import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingCloudBackground extends StatelessWidget {
  const OnboardingCloudBackground({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 74,
          left: 0,
          child: SvgPicture.asset(AppIcons.splashScreen3CloudLeft1, width: 118),
        ),
        Positioned(
          top: 138,
          left: 0,
          child: SvgPicture.asset(AppIcons.splashScreen3CloudLeft2, width: 92),
        ),
        Positioned(
          top: 90,
          right: 0,
          child: SvgPicture.asset(AppIcons.splashScreen3CloudRight1, width: 96),
        ),
        Positioned(
          bottom: 94,
          right: 0,
          child: SvgPicture.asset(AppIcons.splashScreen3CloudRight2, width: 94),
        ),
        Positioned(
          bottom: 70,
          left: 0,
          child: SvgPicture.asset(AppIcons.splashScreen3CloudLeft2, width: 102),
        ),
        child,
      ],
    );
  }
}
