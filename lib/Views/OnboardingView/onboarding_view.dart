import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/social_auth_service.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_login_page.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_reward_page.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_spell_page.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/parental_gate_dialog.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/print.dart';

class OnboardingView extends ConsumerStatefulWidget {
  const OnboardingView({super.key});

  @override
  ConsumerState<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends ConsumerState<OnboardingView> {
  final _pageController = PageController();
  int _page = 0;
  bool _isAuthenticating = false;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _next() {
    if (_page >= 3) {
      _goHome();
      return;
    }

    _pageController.nextPage(
      duration: const Duration(milliseconds: 280),
      curve: Curves.easeOut,
    );
  }

  void _goHome() {
    Navigator.of(context).pushReplacementNamed(AppRoutes.home);
  }

  Future<void> _continueAsGuest() async {
    await _runAuthAction(() async {
      await ref.read(AllProviders.authRepositoryProvider).createGuestUser();
      return true;
    });
  }

  Future<void> _continueWithGoogle() async {
    if (!await _passParentalGate()) return;
    await _runAuthAction(() async {
      final idToken = await ref
          .read(socialAuthServiceProvider)
          .signInWithGoogle();
      if (idToken == null || idToken.isEmpty) {
        return false;
      }

      await ref
          .read(AllProviders.authRepositoryProvider)
          .signInWithGoogle(idToken: idToken);
      return true;
    });
  }

  Future<void> _continueWithApple() async {
    if (!await _passParentalGate()) return;
    await _runAuthAction(() async {
      final result = await ref
          .read(socialAuthServiceProvider)
          .signInWithApple();
      if (result == null) {
        return false;
      }

      await ref
          .read(AllProviders.authRepositoryProvider)
          .signInWithApple(
            identityToken: result['identityToken'] as String,
            appleUserInfo: result['user'] as Map<String, dynamic>?,
          );
      return true;
    });
  }

  Future<bool> _passParentalGate() async {
    if (_isAuthenticating) return false;
    final passed = await showParentalGate(context);
    if (!mounted) return false;
    return passed;
  }

  Future<void> _runAuthAction(Future<bool> Function() action) async {
    if (_isAuthenticating) return;

    setState(() => _isAuthenticating = true);
    try {
      final shouldEnterApp = await action();
      if (!mounted) return;
      if (shouldEnterApp) {
        _goHome();
      }
    } catch (error) {
      Print.error('[OnboardingAuth] failed error=$error');
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.t.onboarding.login.failed)),
      );
    } finally {
      if (mounted) {
        setState(() => _isAuthenticating = false);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAF5F1),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _pageController,
        onPageChanged: (page) => setState(() => _page = page),
        children: [
          OnboardingSpellPage(
            title: context.t.onboarding.spellTitle,
            subtitle: context.t.onboarding.spellSubtitle,
            prefilled: false,
            onSolved: _next,
          ),
          OnboardingSpellPage(
            title: context.t.onboarding.spellSuccessTitle,
            subtitle: context.t.onboarding.spellSuccessSubtitle,
            prefilled: true,
            onSolved: _next,
          ),
          OnboardingRewardPage(onContinue: _next),
          OnboardingLoginPage(
            isLoading: _isAuthenticating,
            onGoogle: _continueWithGoogle,
            onApple: _continueWithApple,
            onGuest: _continueAsGuest,
          ),
        ],
      ),
    );
  }
}
