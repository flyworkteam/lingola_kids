import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_puzzle_content.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_category_data.dart';
import 'package:lingola_kids/Views/LearningCategoryView/models/learning_item_model.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class FillInView extends StatefulWidget {
  const FillInView({super.key});

  @override
  State<FillInView> createState() => _FillInViewState();
}

class _FillInViewState extends State<FillInView> {
  final math.Random _random = math.Random();

  int _currentIndex = 0;
  List<int> _selectedChoiceIndices = [];
  List<String> _choices = const [];
  bool _showResult = false;
  bool _isCorrect = false;
  int _attempts = 0;
  int _correctCount = 0;

  @override
  void initState() {
    super.initState();
    _resetPuzzle();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _saveProgress();
  }

  Future<void> _saveProgress({bool? lastAnswerCorrect}) {
    return saveLessonProgress(
      context,
      lessonSlug: 'fill-in',
      activitySlug: 'puzzle',
      routeName: '/fill-in',
      currentItemIndex: _currentIndex,
      totalItems: LearningCategoryData.animals.length,
      currentItemKey: _currentAnimal.name,
      lastAnswerCorrect: lastAnswerCorrect,
      attempts: _attempts,
      correctCount: _correctCount,
    );
  }

  void _resetPuzzle() {
    final target = _currentAnimal.name.toUpperCase();
    final choices = target.split('');
    const alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

    while (choices.length < 7) {
      choices.add(alphabet[_random.nextInt(alphabet.length)]);
    }

    setState(() {
      _selectedChoiceIndices = [];
      _choices = choices..shuffle(_random);
      _showResult = false;
      _isCorrect = false;
    });
  }

  Future<void> _goToIndex(int nextIndex) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, nextIndex);
    if (!canOpen || !mounted) return;

    setState(() {
      _currentIndex = nextIndex;
    });
    _resetPuzzle();
    _saveProgress();
  }

  void _goToPreviousAnimal() => _goToIndex(
    (_currentIndex - 1 + LearningCategoryData.animals.length) %
        LearningCategoryData.animals.length,
  );

  void _goToNextAnimal() =>
      _goToIndex((_currentIndex + 1) % LearningCategoryData.animals.length);

  void _selectLetter(int choiceIndex) {
    if (_selectedChoiceIndices.length >= _targetLetters.length ||
        _showResult ||
        _selectedChoiceIndices.contains(choiceIndex)) {
      return;
    }

    final nextIndices = [..._selectedChoiceIndices, choiceIndex];
    setState(() => _selectedChoiceIndices = nextIndices);

    if (nextIndices.length == _targetLetters.length) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        setState(() {
          _isCorrect =
              _lettersFor(nextIndices).join() ==
              _currentAnimal.name.toUpperCase();
          _showResult = true;
        });
        _attempts++;
        if (_isCorrect) _correctCount++;
        _saveProgress(lastAnswerCorrect: _isCorrect);
        recordLessonEvent(
          context,
          lessonSlug: 'fill-in',
          activitySlug: 'puzzle',
          eventType: 'answer',
          itemIndex: _currentIndex,
          itemKey: _currentAnimal.name,
          answer: _lettersFor(nextIndices).join(),
          isCorrect: _isCorrect,
        );
      });
    }
  }

  void _removeLastLetter() {
    if (_selectedChoiceIndices.isEmpty || _showResult) {
      return;
    }

    setState(() {
      _selectedChoiceIndices = _selectedChoiceIndices.sublist(
        0,
        _selectedChoiceIndices.length - 1,
      );
    });
  }

  void _handleContinue() {
    if (_isCorrect) {
      _goToNextAnimal();
      return;
    }

    _resetPuzzle();
  }

  LearningItemModel get _currentAnimal =>
      LearningCategoryData.animals[_currentIndex];
  List<String> get _targetLetters =>
      _currentAnimal.name.toUpperCase().split('');
  List<String> get _selectedLetters => _lettersFor(_selectedChoiceIndices);

  List<String> _lettersFor(List<int> indices) {
    return indices.map((index) => _choices[index]).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AlphabetPageShell(
          title: context.t.home.lessons.fillInBlank,
          trailing: IconButton(
            onPressed: () => playLessonItemVoice(
              context,
              lessonSlug: 'fill-in',
              itemKey: lessonItemKey(_currentAnimal.name),
            ),
            icon: SvgPicture.asset(AppIcons.onboardingSound),
          ),
          bottom: Padding(
            padding: const EdgeInsets.only(bottom: 2),
            child: AlphabetNavigationArrows(
              onPrevious: _goToPreviousAnimal,
              onNext: _goToNextAnimal,
            ),
          ),
          child: FillInPuzzleContent(
            item: _currentAnimal,
            selectedLetters: _selectedLetters,
            selectedChoiceIndices: _selectedChoiceIndices,
            choices: _choices,
            enabled: !_showResult,
            onLetterTap: _selectLetter,
            onBackspaceTap: _removeLastLetter,
          ),
        ),
        if (_showResult)
          AlphabetResultOverlay(
            isCorrect: _isCorrect,
            onContinue: _handleContinue,
          ),
      ],
    );
  }
}
