import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_data.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class TrueFalseView extends StatefulWidget {
  const TrueFalseView({super.key});

  @override
  State<TrueFalseView> createState() => _TrueFalseViewState();
}

class _TrueFalseViewState extends State<TrueFalseView> {
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
      lessonSlug: 'alphabet',
      activitySlug: 'true-false',
      routeName: '/alphabet/true-false',
      currentItemIndex: _askedIndex,
      totalItems: AlphabetData.letters.length,
      currentItemKey: AlphabetData.letters[_askedIndex].letter.toLowerCase(),
      lastAnswerCorrect: lastAnswerCorrect,
      attempts: _attempts,
      correctCount: _correctCount,
    );
  }

  void _buildQuestion({int? targetIndex}) {
    final nextAskedIndex = targetIndex ?? _askedIndex;
    final shouldShowCorrectLetter = _nextQuestionShouldShowCorrect;
    final nextShownIndex = shouldShowCorrectLetter
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
    var index = _random.nextInt(AlphabetData.letters.length - 1);
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
      lessonSlug: 'alphabet',
      activitySlug: 'true-false',
      eventType: 'answer',
      itemIndex: _askedIndex,
      itemKey: AlphabetData.letters[_askedIndex].letter.toLowerCase(),
      answer: answer.toString(),
      isCorrect: isCorrect,
    );
  }

  Future<void> _handleResultContinue() async {
    if (_isCorrect) {
      final nextIndex = (_askedIndex + 1) % AlphabetData.letters.length;
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
    final askedLetter = AlphabetData.letters[_askedIndex];
    final shownLetter = AlphabetData.letters[_shownIndex];

    return Stack(
      children: [
        AlphabetPageShell(
          title: 'True False',
          trailing: GestureDetector(
            onTap: () => playLessonItemVoice(
              context,
              lessonSlug: 'alphabet',
              itemKey: askedLetter.letter.toLowerCase(),
            ),
            child: SvgPicture.asset(AppIcons.onboardingSound),
          ),
          child: Column(
            children: [
              const SizedBox(height: 28),
              Text(
                'Is this letter ${askedLetter.letter}?',
                textAlign: TextAlign.center,
                style: GoogleFonts.dynaPuff(
                  fontSize: 24,
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
                    child: SvgPicture.asset(
                      shownLetter.assetPath,
                      key: ValueKey(shownLetter.assetPath),
                      fit: BoxFit.contain,
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
                      icon: AppIcons.falseIcon,
                      color: AlphabetPageShell.red,
                      onTap: () => _answer(false),
                    ),
                  ),
                  const SizedBox(width: 36),
                  Expanded(
                    child: _AnswerButton(
                      label: 'True',
                      icon: AppIcons.trueIcon,
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
    required this.icon,
    required this.color,
    required this.onTap,
  });

  final String label;
  final String icon;
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
          SvgPicture.asset(icon),
          const SizedBox(width: 8),
          Text(
            label,
            style: GoogleFonts.dynaPuff(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
