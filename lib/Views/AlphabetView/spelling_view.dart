import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/alphabet_data.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/primary_letter_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class SpellingView extends StatefulWidget {
  const SpellingView({super.key});

  @override
  State<SpellingView> createState() => _SpellingViewState();
}

class _SpellingViewState extends State<SpellingView> {
  final math.Random _random = math.Random();

  int _currentIndex = 0;
  List<String> _choices = const [];
  String? _selectedChoice;
  bool _showResult = false;
  bool _isCorrect = false;
  int _attempts = 0;
  int _correctCount = 0;

  @override
  void initState() {
    super.initState();
    _buildChoices();
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
      activitySlug: 'spelling',
      routeName: '/alphabet/spelling',
      currentItemIndex: _currentIndex,
      totalItems: AlphabetData.letters.length,
      currentItemKey: AlphabetData.letters[_currentIndex].letter.toLowerCase(),
      lastAnswerCorrect: lastAnswerCorrect,
      attempts: _attempts,
      correctCount: _correctCount,
    );
  }

  void _buildChoices({int? targetIndex}) {
    final nextIndex = targetIndex ?? _currentIndex;
    final target = AlphabetData.letters[nextIndex].letter;
    final choices = <String>{target};

    while (choices.length < 8) {
      choices.add(
        AlphabetData
            .letters[_random.nextInt(AlphabetData.letters.length)]
            .letter,
      );
    }

    final shuffledChoices = choices.toList()..shuffle(_random);

    setState(() {
      _currentIndex = nextIndex;
      _choices = shuffledChoices;
      _selectedChoice = null;
      _showResult = false;
      _isCorrect = false;
    });
  }

  void _selectChoice(String choice) {
    final target = AlphabetData.letters[_currentIndex].letter;
    final isCorrect = choice == target;
    _attempts++;
    if (isCorrect) _correctCount++;

    setState(() {
      _selectedChoice = choice;
      _isCorrect = isCorrect;
      _showResult = isCorrect;
    });
    _saveProgress(lastAnswerCorrect: isCorrect);
    recordLessonEvent(
      context,
      lessonSlug: 'alphabet',
      activitySlug: 'spelling',
      eventType: 'answer',
      itemIndex: _currentIndex,
      itemKey: target.toLowerCase(),
      answer: choice,
      isCorrect: isCorrect,
    );
  }

  Future<void> _handleResultContinue() async {
    if (_isCorrect) {
      final nextIndex = (_currentIndex + 1) % AlphabetData.letters.length;
      final canOpen = await PremiumAccess.ensureItemAccess(context, nextIndex);
      if (!canOpen || !mounted) return;
      _buildChoices(targetIndex: nextIndex);
      _saveProgress();
      return;
    }

    setState(() {
      _selectedChoice = null;
      _showResult = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final target = AlphabetData.letters[_currentIndex];

    return Stack(
      children: [
        AlphabetPageShell(
          title: 'Spelling',
          trailing: GestureDetector(
            onTap: () => playLessonItemVoice(
              context,
              lessonSlug: 'alphabet',
              itemKey: target.letter.toLowerCase(),
            ),
            child: SvgPicture.asset(AppIcons.onboardingSound),
          ),
          child: Column(
            children: [
              const Spacer(),
              Expanded(
                flex: 7,
                child: Center(
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 180),
                    child: SvgPicture.asset(
                      target.assetPath,
                      key: ValueKey(target.assetPath),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Opacity(
                opacity: _selectedChoice == null ? 0 : 1,
                child: PrimaryLetterButton(
                  label: _selectedChoice ?? ' ',
                  color: _isCorrect
                      ? const Color(0xFF67CB73)
                      : AlphabetPageShell.red,
                  height: 67,
                ),
              ),
              const SizedBox(height: 20),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: _choices.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 1.05,
                ),
                itemBuilder: (context, index) {
                  final choice = _choices[index];
                  return _ChoiceTile(
                    label: choice,
                    isSelected: choice == _selectedChoice,
                    isCorrect: choice == target.letter,
                    showState: _selectedChoice != null,
                    onTap: () => _selectChoice(choice),
                  );
                },
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
        if (_showResult && _isCorrect)
          AlphabetResultOverlay(
            isCorrect: _isCorrect,
            onContinue: _handleResultContinue,
          ),
      ],
    );
  }
}

class _ChoiceTile extends StatelessWidget {
  const _ChoiceTile({
    required this.label,
    required this.isSelected,
    required this.isCorrect,
    required this.showState,
    required this.onTap,
  });

  final String label;
  final bool isSelected;
  final bool isCorrect;
  final bool showState;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      elevation: 4,
      shadowColor: Colors.black.withValues(alpha: 0.16),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: _borderColor, width: 2),
          ),
          alignment: Alignment.center,
          child: Text(
            label,
            style: GoogleFonts.dynaPuff(
              fontSize: 31,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }

  Color get _borderColor {
    if (!showState) {
      return Colors.transparent;
    }

    if (!isSelected) {
      return Colors.transparent;
    }

    return isCorrect ? AlphabetPageShell.green : AlphabetPageShell.red;
  }
}
