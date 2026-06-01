import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_data.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/letter_asset_grid.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class FlipCardsView extends StatefulWidget {
  const FlipCardsView({super.key});

  @override
  State<FlipCardsView> createState() => _FlipCardsViewState();
}

class _FlipCardsViewState extends State<FlipCardsView> {
  final Set<String> _flippedLetters = {};

  Future<void> _saveProgress(String letter) {
    return saveLessonProgress(
      context,
      lessonSlug: 'alphabet',
      activitySlug: 'flip-cards',
      routeName: '/alphabet/flip-cards',
      currentItemIndex: (_flippedLetters.length - 1).clamp(
        0,
        AlphabetData.letters.length - 1,
      ),
      totalItems: AlphabetData.letters.length,
      currentItemKey: letter.toLowerCase(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: 'Flip Cards',
      padding: const EdgeInsets.fromLTRB(15, 32, 15, 0),
      child: LetterAssetGrid(
        letters: AlphabetData.letters,
        flippedLetters: _flippedLetters,
        onToggle: (index, letter) async {
          final canOpen = await PremiumAccess.ensureItemAccess(context, index);
          if (!canOpen || !context.mounted) return;
          setState(() {
            if (!_flippedLetters.add(letter)) {
              _flippedLetters.remove(letter);
            }
          });
          _saveProgress(letter);
        },
      ),
    );
  }
}
