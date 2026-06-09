import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/user_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/dio_service.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/Views/ProfileView/models/screen_time_controller.dart';
import 'package:lingola_kids/utils/print.dart';

class UserRepository {
  UserRepository(this.ref);
  final Ref ref;

  DioService get _dioService => ref.read(AllProviders.dioServiceProvider);
  SecureStorageService get _storageService =>
      ref.read(AllProviders.secureStorageServiceProvider);

  /// Get user profile
  /// GET /api/user/profile
  Future<UserProfileResponse> getUserProfile({CancelToken? cancelToken}) async {
    try {
      final response = await _dioService.get(
        'user/profile',
        cancelToken: cancelToken,
      );

      Print.info('User profile response: ${response.data}');

      return UserProfileResponse.fromJson(
        response.data as Map<String, dynamic>,
      );
    } catch (e) {
      Print.error('Error getting user profile: $e');
      rethrow;
    }
  }

  /// Update user profile
  /// PUT /api/user/profile
  Future<bool> updateUserProfile({
    String? fullName,
    String? preferredLanguage,
    String? avatarKey,
    String? aboutMe,
    String? gender,
    String? country,
    CancelToken? cancelToken,
  }) async {
    try {
      final data = <String, dynamic>{};
      if (fullName != null) data['full_name'] = fullName;
      if (preferredLanguage != null) {
        data['preferred_language'] = preferredLanguage;
      }
      if (avatarKey != null) {
        data['avatar_key'] = avatarKey;
      }
      if (aboutMe != null) {
        data['about_me'] = aboutMe;
      }
      if (gender != null) {
        data['gender'] = gender;
      }
      if (country != null) {
        data['country'] = country;
      }

      final response = await _dioService.put(
        'user/profile',
        data: data,
        cancelToken: cancelToken,
      );

      return response.data['success'] == true;
    } catch (e) {
      Print.error('Error updating user profile: $e');
      rethrow;
    }
  }

  /// Save onboarding preferences
  /// POST /api/user/preferences
  Future<bool> savePreferences({
    String? preferredLanguage,
    String? fullName,
    int? age,
    String? gender,
    List<String>? preferredCategories,
    CancelToken? cancelToken,
  }) async {
    try {
      final data = <String, dynamic>{
        ...?(preferredLanguage == null
            ? null
            : {'preferred_language': preferredLanguage}),
        ...?(fullName?.isNotEmpty == true ? {'full_name': fullName} : null),
        ...?(age == null ? null : {'age': age}),
        ...?(gender?.isNotEmpty == true ? {'gender': gender} : null),
        ...?(preferredCategories?.isNotEmpty == true
            ? {'preferred_categories': preferredCategories}
            : null),
      };

      if (data.isEmpty) return true;

      final response = await _dioService.post(
        'user/preferences',
        data: data,
        cancelToken: cancelToken,
      );

      return response.data['success'] == true;
    } catch (e) {
      Print.error('Error saving preferences: $e');
      rethrow;
    }
  }

  /// Log user daily activity
  /// POST /api/user/activity
  Future<bool> logActivity({CancelToken? cancelToken}) async {
    try {
      final response = await _dioService.post(
        'user/activity',
        cancelToken: cancelToken,
      );

      return response.data['success'] == true;
    } catch (e) {
      Print.error('Error logging activity: $e');
      rethrow;
    }
  }

  /// Delete user account
  /// DELETE /api/user/account
  Future<bool> deleteAccount({CancelToken? cancelToken}) async {
    try {
      final response = await _dioService.delete(
        'user/account',
        cancelToken: cancelToken,
      );

      final success = response.data['success'] == true;
      if (success) {
        await _storageService.clearAll();
        await ScreenTimeController.handleUserChanged(
          preserveCurrentSession: false,
        );
      }

      return success;
    } catch (e) {
      Print.error('Error deleting account: $e');
      rethrow;
    }
  }
}
