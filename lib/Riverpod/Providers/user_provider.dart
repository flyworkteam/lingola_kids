import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/user_model.dart';
import 'package:lingola_kids/Repositories/user_repository.dart';
import 'package:lingola_kids/utils/print.dart';

// ============================================
// Repository Provider
// ============================================

final userRepositoryProvider = Provider<UserRepository>((ref) {
  return UserRepository(ref);
});

// ============================================
// User Profile Provider
// ============================================

class UserNotifier extends AsyncNotifier<UserProfileData?> {
  UserRepository get _repository => ref.read(userRepositoryProvider);

  @override
  Future<UserProfileData?> build() async {
    return _fetchProfile();
  }

  Future<UserProfileData?> _fetchProfile() async {
    try {
      final response = await _repository.getUserProfile();
      if (response.success && response.data != null) {
        return response.data;
      }
      return null;
    } catch (e) {
      Print.error('Error loading user profile: $e');
      return null;
    }
  }

  /// Refresh the profile from backend without clearing the last known value
  /// (avoids profile/home UI flicker when a fetch briefly fails or returns null).
  Future<UserProfileData?> refresh() async {
    final previous = state.value;
    try {
      final next = await _fetchProfile();
      if (next != null) {
        state = AsyncValue.data(next);
        return next;
      }
      // Keep showing the last good profile instead of wiping the UI.
      return previous;
    } catch (error, stackTrace) {
      Print.error('Error refreshing user profile: $error');
      if (previous != null) return previous;
      state = AsyncValue.error(error, stackTrace);
      return null;
    }
  }

  /// Update profile fields
  Future<bool> updateProfile({
    String? fullName,
    String? aboutMe,
    String? avatarKey,
    String? preferredLanguage,
    String? gender,
    String? country,
    bool refreshAfterUpdate = true,
  }) async {
    try {
      final success = await _repository.updateUserProfile(
        fullName: fullName,
        avatarKey: avatarKey,
        preferredLanguage: preferredLanguage,
        aboutMe: aboutMe,
        gender: gender,
        country: country,
      );
      if (success) {
        if (refreshAfterUpdate) {
          await refresh();
        } else {
          final current = state.asData?.value;
          if (current != null) {
            state = AsyncValue.data(
              UserProfileData(
                user: current.user.copyWith(
                  fullName: fullName,
                  avatarKey: avatarKey,
                  preferredLanguage: preferredLanguage,

                  updatedAt: DateTime.now(),
                ),
                profile: current.profile,
                streak: current.streak,
              ),
            );
          }
        }
      }
      return success;
    } catch (e) {
      Print.error('Error updating profile: $e');
      return false;
    }
  }

  /// Log user daily activity
  Future<bool> logActivity() async {
    try {
      final success = await _repository.logActivity();
      if (success) {
        await refresh();
      }
      return success;
    } catch (e) {
      Print.error('Error logging activity: $e');
      return false;
    }
  }

  /// Delete user account
  Future<bool> deleteAccount() async {
    try {
      final success = await _repository.deleteAccount();
      if (success) {
        state = const AsyncValue.data(null);
      }
      return success;
    } catch (e) {
      Print.error('Error deleting account: $e');
      return false;
    }
  }

  void clearLocal() {
    state = const AsyncValue.data(null);
  }

  /// Drop cached profile and fetch the current account fresh.
  Future<UserProfileData?> reloadForNewSession() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() => _fetchProfile());
    return state.asData?.value;
  }
}

final userProfileProvider =
    AsyncNotifierProvider<UserNotifier, UserProfileData?>(() => UserNotifier());
