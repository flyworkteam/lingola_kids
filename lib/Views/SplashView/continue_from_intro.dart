import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';

/// Marks the intro carousel as seen on this device, then opens onboarding.
Future<void> continueFromIntroSplash(BuildContext context) async {
  final container = ProviderScope.containerOf(context, listen: false);
  await container
      .read(AllProviders.secureStorageServiceProvider)
      .markIntroSplashSeen();
  if (!context.mounted) return;
  Navigator.of(context).pushReplacementNamed('/onboarding');
}
