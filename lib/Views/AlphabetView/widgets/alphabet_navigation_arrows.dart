import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class AlphabetNavigationArrows extends StatelessWidget {
  const AlphabetNavigationArrows({
    this.onPrevious,
    this.onNext,
    this.onUndo,
    super.key,
  });

  final VoidCallback? onPrevious;
  final VoidCallback? onNext;
  final VoidCallback? onUndo;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _ArrowButton(
          assetPath: AppLearningAssets.backArrow,
          width: 106,
          onTap: onPrevious,
        ),
        if (onUndo != null) ...[
          const SizedBox(width: 14),
          _ArrowButton(
            assetPath: AppLearningAssets.takeBackArrow,
            width: 86,
            onTap: onUndo,
          ),
        ],
        const SizedBox(width: 14),
        _ArrowButton(
          assetPath: AppLearningAssets.forwardArrow,
          width: 106,
          onTap: onNext,
        ),
      ],
    );
  }
}

class _ArrowButton extends StatelessWidget {
  const _ArrowButton({
    required this.assetPath,
    required this.width,
    required this.onTap,
  });

  final String assetPath;
  final double width;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onTap,
        child: SizedBox(
          width: width,
          height: 62,
          child: Center(
            child: Opacity(
              opacity: onTap == null ? 0.45 : 1,
              child: SvgPicture.asset(assetPath, fit: BoxFit.contain),
            ),
          ),
        ),
      ),
    );
  }
}
