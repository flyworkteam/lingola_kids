import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_choice_tile.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_styles.dart';

class FillInLetterChoiceGrid extends StatelessWidget {
  const FillInLetterChoiceGrid({
    required this.choices,
    required this.selectedChoiceIndices,
    required this.onLetterTap,
    required this.onBackspaceTap,
    this.enabled = true,
    super.key,
  });

  final List<String> choices;
  final List<int> selectedChoiceIndices;
  final ValueChanged<int> onLetterTap;
  final VoidCallback onBackspaceTap;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final tiles = [...choices, 'backspace'];

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: tiles.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        crossAxisSpacing: 14,
        mainAxisSpacing: 14,
        childAspectRatio: 1.05,
      ),
      itemBuilder: (context, index) {
        final value = tiles[index];
        if (value == 'backspace') {
          return FillInChoiceTile(
            color: Colors.white,
            onTap: enabled ? onBackspaceTap : null,
            child: const Icon(Icons.backspace_outlined, size: 32),
          );
        }

        final choiceIndex = index;
        final isSelected = selectedChoiceIndices.contains(choiceIndex);
        final color = isSelected
            ? FillInStyles.letterColors[index %
                  FillInStyles.letterColors.length]
            : Colors.white;

        return FillInChoiceTile(
          color: color,
          onTap: enabled && !isSelected ? () => onLetterTap(choiceIndex) : null,
          child: Text(
            value,
            style: GoogleFonts.dynaPuff(
              fontSize: 40,
              fontWeight: FontWeight.w700,
              color: isSelected ? Colors.white : Colors.black,
            ),
          ),
        );
      },
    );
  }
}
