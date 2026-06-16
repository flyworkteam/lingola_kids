import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/custom_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class SplashWidget1 extends StatelessWidget {
  static const double _designWidth = 393;
  static const double _designHeight = 852;
  static const Color _backgroundColor = Color(0xFFFAF5F1);
  static const Color _titleColor = Color(0xFFF29033);
  static const Color _bodyColor = Color(0xFF6B6B6B);
  static const Color _buttonColor = Color(0xFFF29033);

  const SplashWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    const filterQuality = FilterQuality.high;
    final dpr = MediaQuery.devicePixelRatioOf(context);
    final screenWidth = MediaQuery.sizeOf(context).width;
    final int targetDecodeWidth = (screenWidth * dpr).round().clamp(256, 2048);
    final mediaQuery = MediaQuery.of(context);

    return Scaffold(
      backgroundColor: _backgroundColor,
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          final upperBound = height / _designHeight;
          final lowerBound = upperBound < 0.88 ? upperBound : 0.88;
          final scale = (width / _designWidth)
              .clamp(lowerBound, upperBound)
              .toDouble();
          final contentTop = mediaQuery.padding.top + (24 * scale);
          final contentWidth = width - (48 * scale);
          final buttonWidth = (width * 0.75).clamp(240, 320).toDouble();

          final titleStyle = GoogleFonts.dynaPuff(
            fontSize: 34 * scale,
            fontWeight: FontWeight.w600,
            color: _titleColor,
            height: 1.15,
          );
          final bodyStyle = GoogleFonts.quicksand(
            fontSize: 15 * scale,
            fontWeight: FontWeight.w600,
            color: _bodyColor,
            height: 1.4,
          );
          return Stack(
            children: [
              Positioned(
                top: 200,
                left: 0,
                child: SvgPicture.asset(AppIcons.splashScreen1LeftCloud),
              ),
              Positioned(
                top: 400,
                left: 0,
                child: SvgPicture.asset(AppIcons.splashScreen1LeftCloud2),
              ),
              Positioned(
                top: 250,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashScreen1RightCloud1),
              ),
              Positioned(
                top: 450,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashScreen1RightCloud2),
              ),
              Positioned(
                top: contentTop,
                left: 24,
                right: 24,
                child: SizedBox(
                  width: contentWidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        context.t.splash.screen1.title,
                        textAlign: TextAlign.center,
                        style: titleStyle,
                      ),
                      SizedBox(height: 12 * scale),
                      Text(
                        context.t.splash.screen1.description,
                        textAlign: TextAlign.center,
                        style: bodyStyle,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashGround),
              ),
              Positioned(
                bottom: 125,
                left: 0,
                child: Image.asset(
                  AppIcons.splashScreen1Panda,
                  fit: BoxFit.contain,
                  filterQuality: filterQuality,
                  cacheWidth: targetDecodeWidth,
                ),
              ),
              Positioned(
                bottom: 125,
                right: 0,
                child: Image.asset(
                  AppIcons.splashScreen1Giraffe,
                  fit: BoxFit.contain,
                  filterQuality: filterQuality,
                  cacheWidth: targetDecodeWidth,
                ),
              ),
              Positioned(
                bottom: mediaQuery.padding.bottom + (32 * scale),
                left: (width - buttonWidth) / 2,
                child: SizedBox(
                  width: buttonWidth,
                  child: CustomButton(
                    label: context.t.get_started,
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('/onboarding');
                    },
                    size: CustomButtonSize.large,
                    fullWidth: true,
                    backgroundColor: _buttonColor,
                    labelColor: Colors.white,
                    shadow: [
                      BoxShadow(
                        color: Color(0xffA35810),
                        blurRadius: 0,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
