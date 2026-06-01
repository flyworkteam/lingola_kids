import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/print.dart';
import 'package:purchases_ui_flutter/purchases_ui_flutter.dart';

class PremiumAccess {
  const PremiumAccess._();

  static const int freeItemLimit = 2;

  static bool isFreeIndex(int index) => index < freeItemLimit;

  static Future<bool> hasPremiumAccess(BuildContext context) async {
    try {
      final container = ProviderScope.containerOf(context, listen: false);
      final currentProfile = container.read(userProfileProvider).asData?.value;
      if (currentProfile != null) return currentProfile.user.isPremium;

      final profile = await container.read(userProfileProvider.future);
      return profile?.user.isPremium ?? false;
    } catch (error) {
      Print.error('Premium status check failed: $error');
      return false;
    }
  }

  static Future<bool> ensureItemAccess(
    BuildContext context,
    int itemIndex,
  ) async {
    if (isFreeIndex(itemIndex)) return true;
    if (await hasPremiumAccess(context)) return true;
    if (!context.mounted) return false;

    final result = await openPaywall(context);
    if (!context.mounted || !shouldRefreshPremiumStatus(result)) {
      return false;
    }

    final container = ProviderScope.containerOf(context, listen: false);
    final profile = await container
        .read(userProfileProvider.notifier)
        .refresh();
    return profile?.user.isPremium ?? false;
  }

  static Future<PaywallResult?> openPaywall(BuildContext context) async {
    try {
      return RevenueCatUI.presentPaywall(displayCloseButton: true);
    } catch (error) {
      Print.error('Paywall failed: $error');
      if (!context.mounted) return null;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.t.premiumAccess.openFailed)),
      );
      return null;
    }
  }

  static bool shouldRefreshPremiumStatus(PaywallResult? result) {
    return result == PaywallResult.purchased ||
        result == PaywallResult.restored;
  }
}
