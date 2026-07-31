import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/SplashView/continue_from_intro.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/custom_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class SplashWidget2 extends StatelessWidget {
  static const double _designWidth = 393;
  static const double _designHeight = 852;
  static const Color _backgroundColor = Color(0xFFFAF5F1);
  static const Color _titleColor = Color(0xFFF29033);
  static const Color _bodyColor = Color(0xFF6B6B6B);
  static const Color _buttonColor = Color(0xFFF29033);

  const SplashWidget2({super.key});

  @override
  Widget build(BuildContext context) {
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
                top: 4 * scale,
                left: 0,
                child: SvgPicture.asset(AppIcons.splashScreen2CloudLeft1),
              ),
              Positioned(
                top: 278 * scale,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashScreen2CloudRight1),
              ),
              Positioned(
                bottom: 320 * scale,
                right: 0 * scale,
                child: SvgPicture.asset(AppIcons.splashScreen3CloudRight2),
              ),
              Positioned(
                top: contentTop,
                left: 24 * scale,
                right: 24 * scale,
                child: SizedBox(
                  width: contentWidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        context.t.splash.screen2.title,
                        textAlign: TextAlign.center,
                        style: titleStyle,
                      ),
                      SizedBox(height: 12 * scale),
                      Text(
                        context.t.splash.screen2.description,
                        textAlign: TextAlign.center,
                        style: bodyStyle,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: height * 0.40,
                left: 24 * scale,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SvgPicture.asset(AppIcons.splashScreen2MessageBox1),
                    Padding(
                      padding: EdgeInsets.only(bottom: 8 * scale),
                      child: Text(
                        context.t.hello,
                        style: GoogleFonts.dynaPuff(
                          fontSize: 24 * scale,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashGround),
              ),
              Positioned(
                bottom: 120 * scale,
                left: 20 * scale,
                child: SvgPicture.asset(
                  AppIcons.splashScreen2Hippo,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                top: height * 0.62,
                right: 20 * scale,
                child: SvgPicture.asset(AppIcons.splashScreen2MessageBox2),
              ),
              Positioned(
                top: height * 0.64,
                right: 42 * scale,
                child: Center(
                  child: SvgPicture.asset(
                    AppIcons.microphone,
                    width: 32,
                    height: 32,
                    colorFilter: const ColorFilter.mode(
                      Colors.white,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
              ),

              Positioned(
                bottom: 120 * scale,
                right: 20 * scale,
                child: SvgPicture.asset(
                  AppIcons.splashScreen2Bird,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                bottom: mediaQuery.padding.bottom + (32 * scale),
                left: (width - buttonWidth) / 2,
                child: SizedBox(
                  width: buttonWidth,
                  child: CustomButton(
                    label: context.t.get_started,
                    onPressed: () => continueFromIntroSplash(context),
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
