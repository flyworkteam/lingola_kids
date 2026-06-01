import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_navigation_arrows.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/drawing_palette.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/drawing_practice_board.dart';
import 'package:lingola_kids/Views/ShapesView/shape_data.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class ShapeDrawingView extends StatefulWidget {
  const ShapeDrawingView({super.key});

  @override
  State<ShapeDrawingView> createState() => _ShapeDrawingViewState();
}

class _ShapeDrawingViewState extends State<ShapeDrawingView> {
  final _boardKey = GlobalKey<DrawingPracticeBoardState>();

  int _currentIndex = 0;
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
      lessonSlug: 'shapes',
      activitySlug: 'drawing',
      routeName: '/shapes/drawing',
      currentItemIndex: _currentIndex,
      totalItems: ShapeData.shapes.length,
      currentItemKey: lessonItemKey(ShapeData.shapes[_currentIndex].name),
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
      _currentIndex = nextIndex;
      _showResult = false;
    });
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _boardKey.currentState?.clear();
    });
    _saveProgress();
  }

  void _goToPreviousShape() => _goToIndex(
    (_currentIndex - 1 + ShapeData.shapes.length) % ShapeData.shapes.length,
  );

  void _goToNextShape() =>
      _goToIndex((_currentIndex + 1) % ShapeData.shapes.length);

  void _handleEvaluation(bool isCorrect) {
    if (!isCorrect) {
      return;
    }

    setState(() {
      _isCorrect = true;
      _showResult = true;
    });
    _saveProgress(lastAnswerCorrect: true);
    recordLessonEvent(
      context,
      lessonSlug: 'shapes',
      activitySlug: 'drawing',
      eventType: 'completed',
      itemIndex: _currentIndex,
      itemKey: lessonItemKey(ShapeData.shapes[_currentIndex].name),
      isCorrect: true,
    );
  }

  void _handleResultContinue() {
    if (_isCorrect) {
      _goToNextShape();
      return;
    }

    setState(() => _showResult = false);
  }

  @override
  Widget build(BuildContext context) {
    final shape = ShapeData.shapes[_currentIndex];

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
              onPrevious: _goToPreviousShape,
              onUndo: _undoLastStroke,
              onNext: _goToNextShape,
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
                    assetPath: shape.drawAssetPath,
                    strokeColor: _selectedColor,
                    targetLetter: shape.name,
                    useRecognition: false,
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
        if (_showResult)
          AlphabetResultOverlay(
            isCorrect: _isCorrect,
            onContinue: _handleResultContinue,
          ),
      ],
    );
  }
}
