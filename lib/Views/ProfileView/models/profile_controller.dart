import 'package:flutter/foundation.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_data.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class ProfileController {
  ProfileController._();

  static final ValueNotifier<ProfileData> listenable =
      ValueNotifier<ProfileData>(
        const ProfileData(
          fullName: 'Sam Lee',
          email: 'samlee@icloud.com',
          avatarPath: AppIcons.avatar4,
          avatarKey: 'avatar4',
        ),
      );

  static ProfileData get value => listenable.value;

  static const Map<String, String> avatarAssetsByKey = {
    'avatar1': AppIcons.avatar1,
    'avatar2': AppIcons.avatar2,
    'avatar3': AppIcons.avatar3,
    'avatar4': AppIcons.avatar4,
    'avatar5': AppIcons.avatar5,
    'avatar6': AppIcons.avatar6,
  };

  static String avatarPathForKey(String? avatarKey) {
    return avatarAssetsByKey[avatarKey] ?? AppIcons.avatar4;
  }

  static String avatarKeyForPath(String avatarPath) {
    return avatarAssetsByKey.entries
        .firstWhere(
          (entry) => entry.value == avatarPath,
          orElse: () => const MapEntry('avatar4', AppIcons.avatar4),
        )
        .key;
  }

  static void update(ProfileData data) {
    listenable.value = data;
  }
}
