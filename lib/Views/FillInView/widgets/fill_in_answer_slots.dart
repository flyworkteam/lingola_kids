import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_styles.dart';

class FillInAnswerSlots extends StatelessWidget {
  const FillInAnswerSlots({
    required this.letters,
    required this.targetLength,
    this.slotSize = 52,
    super.key,
  });

  final List<String> letters;
  final int targetLength;
  final double slotSize;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final columns = targetLength <= 4 ? targetLength : 4;
        const spacing = 10.0;
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
            return Container(
              width: fittedSlotSize,
              height: fittedSlotSize,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: AlphabetPageShell.orange.withValues(alpha: 0.45),
                  width: 2,
                ),
              ),
              alignment: Alignment.center,
              child: hasLetter
                  ? Text(
                      letters[index],
                      style: GoogleFonts.dynaPuff(
                        fontSize: fittedSlotSize * 0.65,
                        fontWeight: FontWeight.w700,
                        color:
                            FillInStyles.letterColors[index %
                                FillInStyles.letterColors.length],
                      ),
                    )
                  : const SizedBox.shrink(),
            );
          }),
        );
      },
    );
  }
}
