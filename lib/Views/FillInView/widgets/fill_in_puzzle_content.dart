import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_answer_slots.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_letter_choice_grid.dart';
import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_item_asset.dart';

class FillInPuzzleContent extends StatelessWidget {
  const FillInPuzzleContent({
    required this.item,
    required this.selectedLetters,
    required this.selectedChoiceIndices,
    required this.choices,
    required this.onLetterTap,
    required this.onBackspaceTap,
    this.enabled = true,
    this.imageHeight,
    super.key,
  });

  final LearningItemModel item;
  final List<String> selectedLetters;
  final List<int> selectedChoiceIndices;
  final List<String> choices;
  final ValueChanged<int> onLetterTap;
  final VoidCallback onBackspaceTap;
  final bool enabled;
  final double? imageHeight;

  @override
  Widget build(BuildContext context) {
    final targetLength = item.name.toUpperCase().length;

    return Column(
      children: [
        const Spacer(),
        Expanded(
          flex: 6,
          child: Center(
            child: imageHeight == null
                ? LearningItemAsset(key: ValueKey(item.name), item: item)
                : SizedBox(
                    height: imageHeight,
                    child: LearningItemAsset(
                      key: ValueKey(item.name),
                      item: item,
                    ),
                  ),
          ),
        ),
        const SizedBox(height: 28),
        FillInAnswerSlots(letters: selectedLetters, targetLength: targetLength),
        const SizedBox(height: 24),
        FillInLetterChoiceGrid(
          choices: choices,
          selectedChoiceIndices: selectedChoiceIndices,
          enabled: enabled,
          onLetterTap: onLetterTap,
          onBackspaceTap: onBackspaceTap,
        ),
        const SizedBox(height: 28),
      ],
    );
  }
}
