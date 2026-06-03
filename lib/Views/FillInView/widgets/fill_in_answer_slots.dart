import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_styles.dart';

class FillInAnswerSlots extends StatelessWidget {
  const FillInAnswerSlots({
    required this.letters,
    required this.targetLength,
    this.letterColors,
    this.slotSize = 52,
    super.key,
  });

  final List<String> letters;
  final int targetLength;
  final List<Color>? letterColors;
  final double slotSize;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final columns = targetLength <= 4 ? targetLength : 4;
        const spacing = 20.0;
        final fittedSlotSize =
            ((constraints.maxWidth - (spacing * (columns - 1))) / columns)
                .clamp(36.0, slotSize)
                .toDouble();

        return Wrap(
          alignment: WrapAlignment.center,
          spacing: spacing,
          runSpacing: spacing,
          children: List.generate(targetLength, (index) {
            final hasLetter = index < letters.length;
            final letterColor =
                letterColors != null && index < letterColors!.length
                ? letterColors![index]
                : FillInStyles.letterColors[index %
                      FillInStyles.letterColors.length];

            return CustomPaint(
              painter: _DashedSlotBorderPainter(
                color: AlphabetPageShell.orange.withValues(alpha: 0.5),
                radius: 8,
              ),
              child: SizedBox(
                width: fittedSlotSize,
                height: fittedSlotSize,
                child: Center(
                  child: hasLetter
                      ? Text(
                          letters[index],
                          style: GoogleFonts.dynaPuff(
                            fontSize: fittedSlotSize * 0.65,
                            fontWeight: FontWeight.w700,
                            color: letterColor,
                          ),
                        )
                      : const SizedBox.shrink(),
                ),
              ),
            );
          }),
        );
      },
    );
  }
}

class _DashedSlotBorderPainter extends CustomPainter {
  const _DashedSlotBorderPainter({required this.color, required this.radius});

  final Color color;
  final double radius;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = 2.4
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;
    final path = Path()
      ..addRRect(
        RRect.fromRectAndRadius(Offset.zero & size, Radius.circular(radius)),
      );

    for (final metric in path.computeMetrics()) {
      var distance = 0.0;
      const dash = 8.0;
      const gap = 12.0;
      while (distance < metric.length) {
        final end = (distance + dash).clamp(0.0, metric.length);
        canvas.drawPath(metric.extractPath(distance, end), paint);
        distance += dash + gap;
      }
    }
  }

  @override
  bool shouldRepaint(covariant _DashedSlotBorderPainter oldDelegate) {
    return oldDelegate.color != color || oldDelegate.radius != radius;
  }
}
