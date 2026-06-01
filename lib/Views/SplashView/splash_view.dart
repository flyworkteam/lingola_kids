import 'dart:async';

import 'package:cross_fade/cross_fade.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Views/SplashView/widgets/initial_splash_clouds.dart';
import 'package:lingola_kids/Views/SplashView/widgets/splash_widget1.dart';
import 'package:lingola_kids/Views/SplashView/widgets/splash_widget2.dart';
import 'package:lingola_kids/Views/SplashView/widgets/splash_widget3.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/constants.dart';

class SplashView extends HookConsumerWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showInitialSplash = useState<bool>(true);

    final currentPage = useState<int>(0);
    final autoScrollTimer = useRef<Timer?>(null);

    useEffect(() {
      Future.delayed(const Duration(seconds: 2), () async {
        final authRepo = ref.read(AllProviders.authRepositoryProvider);
        final isLoggedIn = await authRepo.isLoggedIn();

        if (!context.mounted) return;

        if (isLoggedIn) {
          Navigator.of(context).pushReplacementNamed('/main');
        } else {
          showInitialSplash.value = false;
        }
      });
      return null;
    }, []);

    void startAutoScroll() {
      autoScrollTimer.value?.cancel();
      autoScrollTimer.value = Timer.periodic(const Duration(seconds: 3), (
        timer,
      ) {
        if (currentPage.value < 2) {
          currentPage.value++;
        } else {
          currentPage.value = 0;
        }
      });
    }

    void resetAutoScroll() {
      autoScrollTimer.value?.cancel();
      startAutoScroll();
    }

    useEffect(() {
      if (!showInitialSplash.value) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          startAutoScroll();
        });
      }
      return () {
        autoScrollTimer.value?.cancel();
      };
    }, [showInitialSplash.value]);

    return Scaffold(
      backgroundColor: Color(0xfffaf5f1),
      extendBodyBehindAppBar: true,
      body: CrossFade<bool>(
        value: showInitialSplash.value,
        duration: const Duration(milliseconds: 800),
        builder: (context, isInitialSplash) {
          if (isInitialSplash) {
            return const _InitialSplashScreen();
          } else {
            return GestureDetector(
              onHorizontalDragEnd: (details) {
                final primaryVelocity = details.primaryVelocity;
                if (primaryVelocity == null) return;

                if (primaryVelocity > 0) {
                  if (currentPage.value > 0) {
                    currentPage.value--;
                    resetAutoScroll();
                  }
                } else if (primaryVelocity < 0) {
                  if (currentPage.value < 2 - 1) {
                    currentPage.value++;
                    resetAutoScroll();
                  }
                }
              },
              child: CrossFade<int>(
                value: currentPage.value,
                duration: const Duration(milliseconds: 400),
                builder: (context, page) {
                  if (page < 0 || page >= 3) {
                    return const SizedBox.shrink();
                  } else if (page == 0) {
                    return SplashWidget1();
                  } else if (page == 1) {
                    return SplashWidget2();
                  } else if (page == 2) {
                    return SplashWidget3();
                  } else {
                    return const SizedBox.shrink();
                  }
                },
              ),
            );
          }
        },
      ),
    );
  }
}

class _InitialSplashScreen extends StatelessWidget {
  const _InitialSplashScreen();

  static const Color _backgroundColor = Color(0xFFFAF5F1);
  static const Color _brandOrange = Color(0xFFF29033);
  static const Color _titleColor = Color(0xFF3F3F3F);
  static const double _designWidth = 393;
  static const double _designHeight = 852;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: _backgroundColor,
      ),
      child: ColoredBox(
        color: _backgroundColor,
        child: LayoutBuilder(
          builder: (context, constraints) {
            final width = constraints.maxWidth;
            final height = constraints.maxHeight;
            final scale = (width / _designWidth)
                .clamp(0.88, height / _designHeight)
                .toDouble();
            final logoSize = 112 * scale;
            final logoTop = mediaQuery.padding.top + (56 * scale);
            final titleTop = logoTop + logoSize + (24 * scale);
            final messageSize = (129 * scale).clamp(112, 140).toDouble();

            return Stack(
              clipBehavior: Clip.none,
              children: [
                InitialSplashClouds(scale: scale),
                Positioned(
                  top: logoTop,
                  left: 0,
                  right: 0,
                  child: Center(child: _SplashLogo(size: logoSize)),
                ),
                Positioned(
                  top: titleTop,
                  left: 24,
                  right: 24,
                  child: const _SplashTitle(),
                ),
                Positioned(
                  top: height * 0.45,
                  left: (width - messageSize) / 2 + (14 * scale),
                  child: _SpeechBubble(size: messageSize),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Image.asset(
                    AppIcons.initialSplashGiraffe,
                    fit: BoxFit.contain,
                    filterQuality: FilterQuality.high,
                    isAntiAlias: true,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _SplashLogo extends StatelessWidget {
  const _SplashLogo({required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return Image.asset(AppAssets.splashLogo, width: size, height: size);
  }
}

class _SplashTitle extends StatelessWidget {
  const _SplashTitle();

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      children: [
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            Constants.appName,
            style: GoogleFonts.dynaPuff(
              fontSize: 36,
              fontWeight: FontWeight.w600,
              letterSpacing: 0,
              color: _InitialSplashScreen._brandOrange,
            ),
            maxLines: 1,
            textAlign: TextAlign.center,
          ),
        ),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            context.t.splash.initial.title,
            style: GoogleFonts.quicksand(
              fontSize: 21,
              fontWeight: FontWeight.w700,
              letterSpacing: 0,
              color: _InitialSplashScreen._titleColor,
            ),
            maxLines: 1,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

class _SpeechBubble extends StatelessWidget {
  const _SpeechBubble({required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SvgPicture.asset(
            AppIcons.initialSplashMessageBox,
            width: size,
            height: size,
          ),
          Transform.translate(
            offset: const Offset(0, -8),
            child: Transform.rotate(
              angle: -0.3,
              alignment: Alignment.center,
              child: Text(
                context.t.hello,
                textAlign: TextAlign.center,
                style: GoogleFonts.dynaPuff(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
