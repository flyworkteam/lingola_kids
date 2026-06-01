import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/correct_result_sheet.dart';

class AlphabetResultOverlay extends StatelessWidget {
  const AlphabetResultOverlay({
    required this.isCorrect,
    required this.onContinue,
    super.key,
  });

  final bool isCorrect;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: IgnorePointer(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
              child: ColoredBox(color: Colors.black.withValues(alpha: 0.28)),
            ),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          child: SafeArea(
            top: false,
            child: CorrectResultSheet(
              isCorrect: isCorrect,
              onContinue: onContinue,
            ),
          ),
        ),
      ],
    );
  }
}
