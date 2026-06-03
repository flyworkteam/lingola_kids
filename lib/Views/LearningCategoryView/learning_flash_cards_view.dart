import 'package:lingola_kids/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_flash_card.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_item_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class LearningFlashCardsView extends StatefulWidget {
  const LearningFlashCardsView({
    required this.items,
    required this.lessonSlug,
    this.initialIndex = 0,
    super.key,
  });

  final List<LearningItemModel> items;
  final String lessonSlug;
  final int initialIndex;

  @override
  State<LearningFlashCardsView> createState() => _LearningFlashCardsViewState();
}

class _LearningFlashCardsViewState extends State<LearningFlashCardsView> {
  late int _currentIndex = widget.initialIndex;
  bool _showBack = false;
  bool _initialProgressSaved = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_initialProgressSaved) {
      _initialProgressSaved = true;
      _saveProgress();
    }
  }

  Future<void> _saveProgress() {
    return saveLessonProgress(
      context,
      lessonSlug: widget.lessonSlug,
      activitySlug: 'flash-cards',
      routeName: '/${widget.lessonSlug}/flash-cards',
      currentItemIndex: _currentIndex,
      totalItems: widget.items.length,
      currentItemKey: widget.items[_currentIndex].name.replaceAll(' ', '-'),
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

  void _goToPreviousItem() => _goToIndex(
    (_currentIndex - 1 + widget.items.length) % widget.items.length,
  );

  void _goToNextItem() => _goToIndex((_currentIndex + 1) % widget.items.length);

  @override
  Widget build(BuildContext context) {
    final item = widget.items[_currentIndex];

    return AlphabetPageShell(
      title: context.t.activities.flashCards,
      bottom: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: AlphabetNavigationArrows(
          onPrevious: _goToPreviousItem,
          onNext: _goToNextItem,
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
                  key: ValueKey('${item.name}-$_showBack'),
                  label: item.name,
                  showBack: _showBack,
                  onTap: () => setState(() => _showBack = !_showBack),
                  front: LearningItemAsset(item: item),
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
