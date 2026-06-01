import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_data.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/correct_result_sheet.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/drawing_palette.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/drawing_practice_board.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class DrawingView extends StatefulWidget {
  const DrawingView({super.key});

  @override
  State<DrawingView> createState() => _DrawingViewState();
}

class _DrawingViewState extends State<DrawingView> {
  final _boardKey = GlobalKey<DrawingPracticeBoardState>();

  static const _drawingAssets = [
    AppLearningAssets.drawA,
    AppLearningAssets.drawB,
    AppLearningAssets.drawC,
    AppLearningAssets.drawD,
    AppLearningAssets.drawE,
    AppLearningAssets.drawF,
    AppLearningAssets.drawG,
    AppLearningAssets.drawH,
    AppLearningAssets.drawI,
    AppLearningAssets.drawJ,
    AppLearningAssets.drawK,
    AppLearningAssets.drawL,
    AppLearningAssets.drawM,
    AppLearningAssets.drawN,
    AppLearningAssets.drawO,
    AppLearningAssets.drawP,
    AppLearningAssets.drawQ,
    AppLearningAssets.drawR,
    AppLearningAssets.drawS,
    AppLearningAssets.drawT,
    AppLearningAssets.drawU,
    AppLearningAssets.drawV,
    AppLearningAssets.drawW,
    AppLearningAssets.drawX,
    AppLearningAssets.drawY,
    AppLearningAssets.drawZ,
  ];

  int _currentLetterIndex = 0;
  bool _showResult = false;
  bool _isCorrect = false;
  Color _selectedColor = DrawingPalette.colors.first;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _saveProgress();
  }

  Future<void> _saveProgress({bool? lastAnswerCorrect}) {
    return saveLessonProgress(
      context,
      lessonSlug: 'alphabet',
      activitySlug: 'drawing',
      routeName: '/alphabet/drawing',
      currentItemIndex: _currentLetterIndex,
      totalItems: _drawingAssets.length,
      currentItemKey: AlphabetData.letters[_currentLetterIndex].letter
          .toLowerCase(),
      lastAnswerCorrect: lastAnswerCorrect,
    );
  }

  void _clearDrawing() {
    _boardKey.currentState?.clear();
    setState(() => _showResult = false);
  }

  void _undoLastStroke() {
    _boardKey.currentState?.undoLastStroke();
    setState(() => _showResult = false);
  }

  Future<void> _goToIndex(int nextIndex) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, nextIndex);
    if (!canOpen || !mounted) return;

    setState(() {
      _currentLetterIndex = nextIndex;
      _showResult = false;
    });
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _boardKey.currentState?.clear();
    });
    _saveProgress();
  }

  void _goToPreviousLetter() => _goToIndex(
    (_currentLetterIndex - 1 + _drawingAssets.length) % _drawingAssets.length,
  );

  void _goToNextLetter() =>
      _goToIndex((_currentLetterIndex + 1) % _drawingAssets.length);

  void _handleEvaluation(bool isCorrect) {
    if (!isCorrect) {
      return;
    }

    setState(() {
      _isCorrect = isCorrect;
      _showResult = true;
    });
    _saveProgress(lastAnswerCorrect: true);
    recordLessonEvent(
      context,
      lessonSlug: 'alphabet',
      activitySlug: 'drawing',
      eventType: 'completed',
      itemIndex: _currentLetterIndex,
      itemKey: AlphabetData.letters[_currentLetterIndex].letter.toLowerCase(),
      isCorrect: true,
    );
  }

  void _handleResultContinue() {
    if (_isCorrect) {
      _goToNextLetter();
      return;
    }

    setState(() => _showResult = false);
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AlphabetPageShell(
          title: 'Drawing',
          trailing: IconButton(
            visualDensity: VisualDensity.compact,
            onPressed: _clearDrawing,
            icon: const Icon(Icons.delete_outline_rounded, color: Colors.black),
          ),
          bottom: Padding(
            padding: const EdgeInsets.only(bottom: 2),
            child: AlphabetNavigationArrows(
              onPrevious: _goToPreviousLetter,
              onUndo: _undoLastStroke,
              onNext: _goToNextLetter,
            ),
          ),
          child: Column(
            children: [
              const Spacer(flex: 2),
              Expanded(
                flex: 7,
                child: Center(
                  child: DrawingPracticeBoard(
                    key: _boardKey,
                    assetPath: _drawingAssets[_currentLetterIndex],
                    strokeColor: _selectedColor,
                    targetLetter: String.fromCharCode(
                      'A'.codeUnitAt(0) + _currentLetterIndex,
                    ),
                    onEvaluationChanged: _handleEvaluation,
                  ),
                ),
              ),
              const Spacer(flex: 2),
              DrawingPalette(
                selectedColor: _selectedColor,
                onColorSelected: (color) {
                  setState(() => _selectedColor = color);
                },
              ),
              const SizedBox(height: 22),
            ],
          ),
        ),
        if (_showResult) ...[
          Positioned.fill(
            child: IgnorePointer(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: ColoredBox(color: Colors.black.withValues(alpha: 0.28)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: SafeArea(
              top: false,
              child: CorrectResultSheet(
                isCorrect: _isCorrect,
                onContinue: _handleResultContinue,
              ),
            ),
          ),
        ],
      ],
    );
  }
}
