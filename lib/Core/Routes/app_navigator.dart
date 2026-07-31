import 'package:flutter/material.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';

class AppNavigator {
  AppNavigator._();

  static final GlobalKey<NavigatorState> key = GlobalKey<NavigatorState>();

  static bool _isRedirectingToLogin = false;

  /// Clears the stack and opens the login/onboarding flow.
  static void goToLogin() {
    if (_isRedirectingToLogin) return;

    final navigator = key.currentState;
    if (navigator == null) return;

    _isRedirectingToLogin = true;
    navigator.pushNamedAndRemoveUntil(
      AppRoutes.onboarding,
      (route) => false,
    );

    // Allow a later session expiry to redirect again after a fresh login.
    Future<void>.delayed(const Duration(seconds: 1), () {
      _isRedirectingToLogin = false;
    });
  }
}
