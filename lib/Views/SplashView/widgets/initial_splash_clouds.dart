import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class InitialSplashClouds extends StatelessWidget {
  const InitialSplashClouds({super.key, required this.scale});

  final double scale;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 132,
          left: 0,
          child: SvgPicture.asset(AppIcons.initialSplashCloudLeft1),
        ),
        Positioned(
          top: 214,
          right: 0,
          child: SvgPicture.asset(AppIcons.initialSplashCloudRight1),
        ),
        Positioned(
          top: 370,
          left: 0,
          child: SvgPicture.asset(AppIcons.initialSplashCloudLeft2),
        ),
        Positioned(
          bottom: 166,
          left: 0,
          child: SvgPicture.asset(AppIcons.initialSplashCloudLeft3),
        ),
      ],
    );
  }
}
