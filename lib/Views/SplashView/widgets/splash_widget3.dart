import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/custom_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class SplashWidget3 extends StatelessWidget {
  static const double _designWidth = 393;
  static const double _designHeight = 852;
  static const Color _backgroundColor = Color(0xFFFAF5F1);
  static const Color _titleColor = Color(0xFFF29033);
  static const Color _bodyColor = Color(0xFF6B6B6B);
  static const Color _buttonColor = Color(0xFFF29033);

  const SplashWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return Scaffold(
      backgroundColor: _backgroundColor,
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          final scale = (width / _designWidth)
              .clamp(0.88, height / _designHeight)
              .toDouble();
          final contentTop = mediaQuery.padding.top + (24 * scale);
          final contentWidth = width - (48 * scale);
          final buttonWidth = (width * 0.75).clamp(240, 320).toDouble();

          final titleStyle = GoogleFonts.dynaPuff(
            fontSize: 35 * scale,
            fontWeight: FontWeight.w600,
            color: _titleColor,
            height: 1.15,
          );
          final bodyStyle = GoogleFonts.quicksand(
            fontSize: 20 * scale,
            fontWeight: FontWeight.w600,
            color: _bodyColor,
            height: 1.4,
          );

          return Stack(
            children: [
              Positioned(
                top: 4,
                left: 0,
                child: SvgPicture.asset(AppIcons.splashScreen3CloudLeft1),
              ),
              Positioned(
                top: 350,
                left: 0,
                child: SvgPicture.asset(AppIcons.splashScreen3CloudLeft2),
              ),
              Positioned(
                top: 5,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashScreen3CloudRight1),
              ),
              Positioned(
                top: 450,
                right: 0,
                child: SvgPicture.asset(AppIcons.splashScreen3CloudRight2),
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
                        context.t.splash.screen3.title,
                        textAlign: TextAlign.center,
                        style: titleStyle,
                      ),
                      SizedBox(height: 12 * scale),
                      Text(
                        context.t.splash.screen3.description,
                        textAlign: TextAlign.center,
                        style: bodyStyle,
                      ),
                      SizedBox(height: 20 * scale),
                      _SplashOptionChip(
                        label: context.t.splash.screen3.option1,
                      ),
                      SizedBox(height: 8 * scale),
                      _SplashOptionChip(
                        label: context.t.splash.screen3.option2,
                      ),
                      SizedBox(height: 8 * scale),
                      _SplashOptionChip(
                        label: context.t.splash.screen3.option3,
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
                bottom: 120,
                left: -50,
                right: 0,
                child: SvgPicture.asset(
                  AppIcons.splashFox,
                  width: 291,
                  height: 322,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                bottom: 32 * scale,
                left: (width - buttonWidth) / 2,
                child: SizedBox(
                  width: buttonWidth,
                  child: CustomButton(
                    label: context.t.start_learning,
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

class _SplashOptionChip extends StatelessWidget {
  const _SplashOptionChip({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.1),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: GoogleFonts.quicksand(
          fontSize: 17,
          fontWeight: FontWeight.w600,
          color: const Color(0xFF3F3F3F),
        ),
      ),
    );
  }
}
