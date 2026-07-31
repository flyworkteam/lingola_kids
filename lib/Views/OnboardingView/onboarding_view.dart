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
import 'package:lingola_kids/utils/future_loading.dart';
import 'package:lingola_kids/utils/print.dart';
import 'package:lingola_kids/utils/session_bootstrap.dart';

class OnboardingView extends ConsumerStatefulWidget {
  const OnboardingView({super.key});

  @override
  ConsumerState<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends ConsumerState<OnboardingView> {
  final _pageController = PageController();
  int _page = 0;
  bool _isAuthenticating = false;
  bool _ready = false;
  bool _skipTutorial = false;

  @override
  void initState() {
    super.initState();
    _loadDeviceFlags();
  }

  Future<void> _loadDeviceFlags() async {
    final storage = ref.read(AllProviders.secureStorageServiceProvider);
    final seen = await storage.hasSeenOnboardingTutorial();
    if (!mounted) return;
    setState(() {
      _skipTutorial = seen;
      _ready = true;
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  int get _lastPageIndex => _skipTutorial ? 0 : 3;

  Future<void> _next() async {
    if (_page >= _lastPageIndex) {
      _goHome();
      return;
    }

    // Leaving reward page → mark tutorial as done on this device.
    if (!_skipTutorial && _page == 2) {
      await ref
          .read(AllProviders.secureStorageServiceProvider)
          .markOnboardingTutorialSeen();
      if (!mounted) return;
      // jumpToPage avoids animating over the login buttons while the
      // "Continue" finger is still down (which was auto-tapping Apple).
      _pageController.jumpToPage(_page + 1);
      return;
    }

    if (!mounted) return;
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

    _isAuthenticating = true;
    try {
      final shouldEnterApp = await action().withLoading(context);
      if (!mounted) return;
      if (shouldEnterApp) {
        await bootstrapLoggedInSession(ref);
        if (!mounted) return;
        await ref
            .read(AllProviders.secureStorageServiceProvider)
            .markOnboardingTutorialSeen();
        if (!mounted) return;
        _goHome();
      }
    } catch (error) {
      Print.error('[OnboardingAuth] failed error=$error');
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.t.onboarding.login.failed)),
      );
    } finally {
      _isAuthenticating = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!_ready) {
      return const Scaffold(
        backgroundColor: Color(0xFFFAF5F1),
        body: Center(child: CircularProgressIndicator()),
      );
    }

    final pages = <Widget>[
      if (!_skipTutorial) ...[
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
      ],
      OnboardingLoginPage(
        onGoogle: _continueWithGoogle,
        onApple: _continueWithApple,
        onGuest: _continueAsGuest,
      ),
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFFAF5F1),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _pageController,
        onPageChanged: (page) => setState(() => _page = page),
        children: pages,
      ),
    );
  }
}
