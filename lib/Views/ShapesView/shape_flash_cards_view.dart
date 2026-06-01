import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_flash_card.dart';
import 'package:lingola_kids/Views/ShapesView/shape_data.dart';
import 'package:lingola_kids/Views/ShapesView/widgets/shape_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class ShapeFlashCardsView extends StatefulWidget {
  const ShapeFlashCardsView({super.key});

  @override
  State<ShapeFlashCardsView> createState() => _ShapeFlashCardsViewState();
}

class _ShapeFlashCardsViewState extends State<ShapeFlashCardsView> {
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
      lessonSlug: 'shapes',
      activitySlug: 'flash-cards',
      routeName: '/shapes/flash-cards',
      currentItemIndex: _currentIndex,
      totalItems: ShapeData.shapes.length,
      currentItemKey: ShapeData.shapes[_currentIndex].name.replaceAll(' ', '-'),
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

  void _goToPreviousShape() => _goToIndex(
    (_currentIndex - 1 + ShapeData.shapes.length) % ShapeData.shapes.length,
  );

  void _goToNextShape() =>
      _goToIndex((_currentIndex + 1) % ShapeData.shapes.length);

  @override
  Widget build(BuildContext context) {
    final shape = ShapeData.shapes[_currentIndex];

    return AlphabetPageShell(
      title: 'Flash Cards',
      bottom: Padding(
        padding: const EdgeInsets.only(bottom: 2),
        child: AlphabetNavigationArrows(
          onPrevious: _goToPreviousShape,
          onNext: _goToNextShape,
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
                  key: ValueKey('${shape.name}-$_showBack'),
                  label: _titleCase(shape.name),
                  showBack: _showBack,
                  onTap: () => setState(() => _showBack = !_showBack),
                  front: ShapeAsset(shape: shape),
                ),
              ),
            ),
          ),
          const Spacer(flex: 1),
        ],
      ),
    );
  }

  String _titleCase(String value) {
    return value
        .split(' ')
        .map((word) => '${word[0].toUpperCase()}${word.substring(1)}')
        .join(' ');
  }
}
