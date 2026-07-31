import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/user_model.dart';
import 'package:lingola_kids/Riverpod/Providers/home_data_provider.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_controller.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_data.dart';
import 'package:lingola_kids/utils/print.dart';

String? displayableEmail(String? email) {
  final trimmed = email?.trim();
  if (trimmed == null || trimmed.isEmpty) return null;
  if (trimmed.endsWith('@lingolakids.local')) return null;
  return trimmed;
}

void syncProfileControllerFromUser(UserProfile user) {
  final fullName = user.fullName?.trim();
  ProfileController.update(
    ProfileData(
      fullName: (fullName != null && fullName.isNotEmpty)
          ? fullName
          : (user.isGuest ? 'Guest' : ProfileController.empty.fullName),
      email: displayableEmail(user.email) ?? '',
      avatarPath: ProfileController.avatarPathForKey(user.avatarKey),
      avatarKey: user.avatarKey,
    ),
  );
}

/// Loads profile + home feed before leaving splash so Home doesn't flash empty state.
Future<void> bootstrapLoggedInSession(WidgetRef ref) async {
  try {
    await Future.wait([
      ref.read(userProfileProvider.notifier).reloadForNewSession(),
      ref.read(homeDataProvider.notifier).reload(),
    ]);

    // Updates streak / week activity before the first home paint.
    await ref.read(userProfileProvider.notifier).logActivity();

    final user = ref.read(userProfileProvider).value?.user;
    if (user != null) {
      syncProfileControllerFromUser(user);
    }
  } catch (error) {
    Print.error('Session bootstrap failed: $error');
  }
}
