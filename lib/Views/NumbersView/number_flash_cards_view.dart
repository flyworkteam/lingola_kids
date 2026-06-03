import 'package:lingola_kids/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_flash_card.dart';
import 'package:lingola_kids/Views/NumbersView/number_data.dart';
import 'package:lingola_kids/Views/NumbersView/widgets/number_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class NumberFlashCardsView extends StatefulWidget {
  const NumberFlashCardsView({super.key});

  @override
  State<NumberFlashCardsView> createState() => _NumberFlashCardsViewState();
}

class _NumberFlashCardsViewState extends State<NumberFlashCardsView> {
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
      lessonSlug: 'numbers',
      activitySlug: 'flash-cards',
      routeName: '/numbers/flash-cards',
      currentItemIndex: _currentIndex,
      totalItems: NumberData.numbers.length,
      currentItemKey: NumberData.numbers[_currentIndex].digit,
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

  void _goToPreviousNumber() => _goToIndex(
    (_currentIndex - 1 + NumberData.numbers.length) % NumberData.numbers.length,
  );

  void _goToNextNumber() =>
      _goToIndex((_currentIndex + 1) % NumberData.numbers.length);

  @override
  Widget build(BuildContext context) {
    final number = NumberData.numbers[_currentIndex];

    return AlphabetPageShell(
      title: context.t.activities.flashCards,
      bottom: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: AlphabetNavigationArrows(
          onPrevious: _goToPreviousNumber,
          onNext: _goToNextNumber,
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
                  key: ValueKey('${number.digit}-$_showBack'),
                  label: number.word,
                  showBack: _showBack,
                  onTap: () => setState(() => _showBack = !_showBack),
                  front: NumberAsset(number: number),
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
