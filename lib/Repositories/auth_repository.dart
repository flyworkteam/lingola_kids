import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/auth_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/dio_service.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/Views/ProfileView/models/screen_time_controller.dart';
import 'package:lingola_kids/utils/print.dart';
import 'package:purchases_flutter/purchases_flutter.dart';

/// Provider for AuthRepository

class AuthRepository {
  AuthRepository(this.ref);
  final Ref ref;

  DioService get _dioService => ref.read(AllProviders.dioServiceProvider);
  SecureStorageService get _storageService =>
      ref.read(AllProviders.secureStorageServiceProvider);

  /// Links the RevenueCat customer to our backend user id so that purchase
  /// webhooks (which key on `app_user_id`) can grant premium to the right user.
  Future<void> _linkRevenueCatUser(AuthResponse authResponse) async {
    final user = authResponse.user;
    if (user == null) return;
    try {
      await Purchases.logIn(user.id.toString());
      Print.info('RevenueCat: Logged in as user ${user.id}');
    } catch (e) {
      Print.error('RevenueCat login error: $e');
    }
  }

  Future<void> _applyAuthSession(AuthResponse authResponse) async {
    if (authResponse.tokens != null) {
      await _storageService.saveTokens(
        accessToken: authResponse.tokens!.accessToken,
        refreshToken: authResponse.tokens!.refreshToken,
      );
    }

    final user = authResponse.user;
    if (user == null) return;

    await _storageService.saveUserId(user.id);
    await _storageService.saveIsGuest(user.isGuest);
    if (user.isGuest) {
      await _storageService.saveLastGuestUserId(user.id);
    } else {
      await _storageService.clearLastGuestUserId();
    }
    await ScreenTimeController.handleUserChanged();
  }

  /// Create or resume guest user for this device.
  /// POST /api/auth/guest
  Future<AuthResponse> createGuestUser({
    Map<String, dynamic>? deviceInfo,
    CancelToken? cancelToken,
  }) async {
    try {
      final deviceId = await _storageService.getOrCreateDeviceId();
      final lastGuestUserId = await _storageService.getLastGuestUserId();
      final payload = <String, dynamic>{
        'device_info': {
          'device_id': deviceId,
          'platform': Platform.operatingSystem,
          if (lastGuestUserId != null) 'guest_user_id': lastGuestUserId,
          ...?deviceInfo,
        },
      };
      final response = await _dioService.postRaw(
        'auth/guest',
        data: payload,
        cancelToken: cancelToken,
      );

      final authResponse = AuthResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      await _applyAuthSession(authResponse);
      await _linkRevenueCatUser(authResponse);
      Print.info('Guest user signed in successfully');
      return authResponse;
    } catch (e) {
      Print.error('Error signing in as guest: $e');
      rethrow;
    }
  }

  /// Google Sign-In
  /// POST /api/auth/google
  Future<AuthResponse> signInWithGoogle({
    required String idToken,
    CancelToken? cancelToken,
  }) async {
    try {
      final response = await _dioService.postRaw(
        'auth/google',
        data: {'idToken': idToken},
        cancelToken: cancelToken,
      );

      final authResponse = AuthResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      await _applyAuthSession(authResponse);
      await _linkRevenueCatUser(authResponse);
      Print.info('Google sign-in successful');
      return authResponse;
    } catch (e) {
      Print.error('Error signing in with Google: $e');
      rethrow;
    }
  }

  /// Apple Sign-In
  /// POST /api/auth/apple
  Future<AuthResponse> signInWithApple({
    required String identityToken,
    Map<String, dynamic>? appleUserInfo,
    CancelToken? cancelToken,
  }) async {
    try {
      final data = <String, dynamic>{'identityToken': identityToken};
      if (appleUserInfo != null) {
        data['user'] = appleUserInfo;
      }
      final response = await _dioService.postRaw(
        'auth/apple',
        data: data,
        cancelToken: cancelToken,
      );

      final authResponse = AuthResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      await _applyAuthSession(authResponse);
      await _linkRevenueCatUser(authResponse);
      Print.info('Apple sign-in successful');
      return authResponse;
    } catch (e) {
      Print.error('Error signing in with Apple: $e');
      rethrow;
    }
  }

  /// Refresh access token
  /// POST /api/auth/refresh
  Future<AuthResponse> refreshAccessToken({CancelToken? cancelToken}) async {
    try {
      final refreshToken = await _storageService.getRefreshToken();

      if (refreshToken == null || refreshToken.isEmpty) {
        throw Exception('No refresh token available');
      }

      final response = await _dioService.postRaw(
        'auth/refresh',
        data: {'refreshToken': refreshToken},
        cancelToken: cancelToken,
      );

      final authResponse = AuthResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      // Save new tokens
      if (authResponse.tokens != null) {
        await _storageService.saveTokens(
          accessToken: authResponse.tokens!.accessToken,
          refreshToken: authResponse.tokens!.refreshToken,
        );
      }

      Print.info('Token refreshed successfully');
      return authResponse;
    } catch (e) {
      Print.error('Error refreshing token: $e');
      // Clear tokens if refresh failed
      await _storageService.clearTokens();
      rethrow;
    }
  }

  /// Logout user
  /// POST /api/auth/logout
  Future<void> logout({CancelToken? cancelToken}) async {
    try {
      final refreshToken = await _storageService.getRefreshToken();
      final userId = await _storageService.getUserId();
      final isGuest = await _storageService.getIsGuest();

      await _dioService.postRaw(
        'auth/logout',
        data: {'refreshToken': refreshToken},
        cancelToken: cancelToken,
      );
      try {
        await Purchases.logOut();
        Print.info('RevenueCat: Logged out successfully');
      } catch (e) {
        Print.error('RevenueCat logout error: $e');
      }
      // Remember this guest so the next "Continue as Guest" resumes it.
      if (isGuest && userId != null) {
        await _storageService.saveLastGuestUserId(userId);
      }
      await _storageService.clearAll();
      await ScreenTimeController.handleUserChanged(
        preserveCurrentSession: false,
      );

      Print.info('Logout successful');
    } catch (e) {
      Print.error('Error logging out: $e');
      final userId = await _storageService.getUserId();
      final isGuest = await _storageService.getIsGuest();
      if (isGuest && userId != null) {
        await _storageService.saveLastGuestUserId(userId);
      }
      await _storageService.clearAll();
      await ScreenTimeController.handleUserChanged(
        preserveCurrentSession: false,
      );
      rethrow;
    }
  }

  /// Get current user info
  /// GET /api/auth/me
  Future<AuthResponse> getCurrentUser({CancelToken? cancelToken}) async {
    try {
      final response = await _dioService.get(
        'auth/me',
        cancelToken: cancelToken,
      );

      final authResponse = AuthResponse.fromJson(
        response.data as Map<String, dynamic>,
      );

      // Update user info in storage
      if (authResponse.user != null) {
        await _storageService.saveUserId(authResponse.user!.id);
        await _storageService.saveIsGuest(authResponse.user!.isGuest);
        await ScreenTimeController.handleUserChanged();
      }

      Print.info('Current user info retrieved');
      return authResponse;
    } catch (e) {
      Print.error('Error getting current user: $e');
      rethrow;
    }
  }

  /// Check if user is logged in
  Future<bool> isLoggedIn() async {
    return await _storageService.isLoggedIn();
  }

  /// Get stored access token
  Future<String?> getAccessToken() async {
    return await _storageService.getAccessToken();
  }

  /// Get stored refresh token
  Future<String?> getRefreshToken() async {
    return await _storageService.getRefreshToken();
  }
}
