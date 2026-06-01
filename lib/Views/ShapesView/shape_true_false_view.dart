import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/Views/ShapesView/shape_data.dart';
import 'package:lingola_kids/Views/ShapesView/widgets/shape_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class ShapeTrueFalseView extends StatefulWidget {
  const ShapeTrueFalseView({super.key});

  @override
  State<ShapeTrueFalseView> createState() => _ShapeTrueFalseViewState();
}

class _ShapeTrueFalseViewState extends State<ShapeTrueFalseView> {
  final math.Random _random = math.Random();

  int _askedIndex = 0;
  int _shownIndex = 0;
  bool _nextQuestionShouldShowCorrect = false;
  bool _showResult = false;
  bool _isCorrect = false;
  int _attempts = 0;
  int _correctCount = 0;

  @override
  void initState() {
    super.initState();
    _buildQuestion();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _saveProgress();
  }

  Future<void> _saveProgress({bool? lastAnswerCorrect}) {
    return saveLessonProgress(
      context,
      lessonSlug: 'shapes',
      activitySlug: 'true-false',
      routeName: '/shapes/true-false',
      currentItemIndex: _askedIndex,
      totalItems: ShapeData.shapes.length,
      currentItemKey: lessonItemKey(ShapeData.shapes[_askedIndex].name),
      lastAnswerCorrect: lastAnswerCorrect,
      attempts: _attempts,
      correctCount: _correctCount,
    );
  }

  void _buildQuestion({int? targetIndex}) {
    final nextAskedIndex = targetIndex ?? _askedIndex;
    final shouldShowCorrectShape = _nextQuestionShouldShowCorrect;
    final nextShownIndex = shouldShowCorrectShape
        ? nextAskedIndex
        : _randomDifferentIndex(nextAskedIndex);

    setState(() {
      _askedIndex = nextAskedIndex;
      _shownIndex = nextShownIndex;
      _nextQuestionShouldShowCorrect = !_nextQuestionShouldShowCorrect;
      _showResult = false;
      _isCorrect = false;
    });
  }

  int _randomDifferentIndex(int excludedIndex) {
    var index = _random.nextInt(ShapeData.shapes.length - 1);
    if (index >= excludedIndex) {
      index += 1;
    }
    return index;
  }

  void _answer(bool answer) {
    final expectedAnswer = _askedIndex == _shownIndex;
    final isCorrect = answer == expectedAnswer;
    _attempts++;
    if (isCorrect) _correctCount++;
    setState(() {
      _isCorrect = isCorrect;
      _showResult = true;
    });
    _saveProgress(lastAnswerCorrect: isCorrect);
    recordLessonEvent(
      context,
      lessonSlug: 'shapes',
      activitySlug: 'true-false',
      eventType: 'answer',
      itemIndex: _askedIndex,
      itemKey: lessonItemKey(ShapeData.shapes[_askedIndex].name),
      answer: answer.toString(),
      isCorrect: isCorrect,
    );
  }

  Future<void> _handleResultContinue() async {
    if (_isCorrect) {
      final nextIndex = (_askedIndex + 1) % ShapeData.shapes.length;
      final canOpen = await PremiumAccess.ensureItemAccess(context, nextIndex);
      if (!canOpen || !mounted) return;
      _buildQuestion(targetIndex: nextIndex);
      _saveProgress();
      return;
    }

    setState(() => _showResult = false);
  }

  @override
  Widget build(BuildContext context) {
    final askedShape = ShapeData.shapes[_askedIndex];
    final shownShape = ShapeData.shapes[_shownIndex];

    return Stack(
      children: [
        AlphabetPageShell(
          title: 'True False',
          trailing: IconButton(
            onPressed: () => playLessonItemVoice(
              context,
              lessonSlug: 'shapes',
              itemKey: lessonItemKey(askedShape.name),
            ),
            icon: const Icon(Icons.volume_up_outlined, color: Colors.black),
          ),
          child: Column(
            children: [
              const SizedBox(height: 28),
              Text(
                'Is this shape ${askedShape.name}?',
                textAlign: TextAlign.center,
                style: GoogleFonts.dynaPuff(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: AlphabetPageShell.orange,
                ),
              ),
              const Spacer(),
              Expanded(
                flex: 6,
                child: Center(
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 180),
                    child: ShapeAsset(
                      key: ValueKey(shownShape.name),
                      shape: shownShape,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Row(
                children: [
                  Expanded(
                    child: _AnswerButton(
                      label: 'False',
                      assetPath: null,
                      icon: Icons.close_rounded,
                      color: AlphabetPageShell.red,
                      onTap: () => _answer(false),
                    ),
                  ),
                  const SizedBox(width: 36),
                  Expanded(
                    child: _AnswerButton(
                      label: 'True',
                      assetPath: null,
                      icon: Icons.check_rounded,
                      color: AlphabetPageShell.green,
                      onTap: () => _answer(true),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
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

class _AnswerButton extends StatelessWidget {
  const _AnswerButton({
    required this.label,
    required this.assetPath,
    required this.icon,
    required this.color,
    required this.onTap,
  });

  final String label;
  final String? assetPath;
  final IconData icon;
  final Color color;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(12),
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          assetPath == null
              ? Icon(icon, size: 52, color: color)
              : SvgPicture.asset(assetPath!, width: 52),
          const SizedBox(width: 8),
          Text(
            label,
            style: GoogleFonts.dynaPuff(
              fontSize: 22,
              fontWeight: FontWeight.w700,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
