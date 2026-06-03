import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({
    required this.assetPath,
    this.size = 76,
    this.onTap,
    super.key,
  });

  final String assetPath;
  final double size;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: Material(
        color: Colors.transparent,
        shape: const CircleBorder(),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          customBorder: const CircleBorder(),
          onTap: onTap,
          child: _AvatarImage(assetPath: assetPath, size: size),
        ),
      ),
    );
  }
}

class _AvatarImage extends StatelessWidget {
  const _AvatarImage({required this.assetPath, required this.size});

  final String assetPath;
  final double size;

  @override
  Widget build(BuildContext context) {
    if (assetPath.endsWith('.svg')) {
      return SvgPicture.asset(assetPath, fit: BoxFit.cover);
    }

    return Image(
      image: ResizeImage(
        AssetImage(assetPath),
        width: (size * 3).round(),
        height: (size * 3).round(),
      ),
      fit: BoxFit.cover,
      filterQuality: FilterQuality.high,
      alignment: Alignment.topCenter,
    );
  }
}
