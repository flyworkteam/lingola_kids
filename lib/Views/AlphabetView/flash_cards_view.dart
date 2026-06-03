import 'package:lingola_kids/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_data.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_flash_card.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class FlashCardsView extends StatefulWidget {
  const FlashCardsView({super.key});

  @override
  State<FlashCardsView> createState() => _FlashCardsViewState();
}

class _FlashCardsViewState extends State<FlashCardsView> {
  int _currentIndex = 0;
  bool _showBack = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _saveProgress();
  }

  Future<void> _saveProgress() {
    return saveLessonProgress(
      context,
      lessonSlug: 'alphabet',
      activitySlug: 'flash-cards',
      routeName: '/alphabet/flash-cards',
      currentItemIndex: _currentIndex,
      totalItems: AlphabetData.letters.length,
      currentItemKey: AlphabetData.letters[_currentIndex].letter.toLowerCase(),
    );
  }

  Future<void> _goToIndex(int nextIndex) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, nextIndex);
    if (!canOpen || !mounted) return;

    setState(() {
      _currentIndex = nextIndex;
      _showBack = false;
    });
    _saveProgress();
  }

  void _goToPreviousLetter() => _goToIndex(
    (_currentIndex - 1 + AlphabetData.letters.length) %
        AlphabetData.letters.length,
  );

  void _goToNextLetter() =>
      _goToIndex((_currentIndex + 1) % AlphabetData.letters.length);

  @override
  Widget build(BuildContext context) {
    final letter = AlphabetData.letters[_currentIndex];

    return AlphabetPageShell(
      title: context.t.activities.flashCards,
      bottom: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: AlphabetNavigationArrows(
          onPrevious: _goToPreviousLetter,
          onNext: _goToNextLetter,
        ),
      ),
      child: Column(
        children: [
          const Spacer(flex: 2),
          Expanded(
            flex: 9,
            child: Center(
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 180),
                child: LearningFlashCard(
                  key: ValueKey('${letter.letter}-$_showBack'),
                  label: letter.letter,
                  showBack: _showBack,
                  onTap: () => setState(() => _showBack = !_showBack),
                  front: SvgPicture.asset(
                    letter.assetPath,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }
}
