import 'package:lingola_kids/gen/strings.g.dart';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_result_overlay.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/primary_letter_button.dart';
import 'package:lingola_kids/Views/ShapesView/shape_data.dart';
import 'package:lingola_kids/Views/ShapesView/widgets/shape_asset.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class ShapeSpellingView extends StatefulWidget {
  const ShapeSpellingView({super.key});

  @override
  State<ShapeSpellingView> createState() => _ShapeSpellingViewState();
}

class _ShapeSpellingViewState extends State<ShapeSpellingView> {
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
      lessonSlug: 'shapes',
      activitySlug: 'spelling',
      routeName: '/shapes/spelling',
      currentItemIndex: _currentIndex,
      totalItems: ShapeData.shapes.length,
      currentItemKey: lessonItemKey(ShapeData.shapes[_currentIndex].name),
      lastAnswerCorrect: lastAnswerCorrect,
      attempts: _attempts,
      correctCount: _correctCount,
    );
  }

  void _buildChoices({int? targetIndex}) {
    final nextIndex = targetIndex ?? _currentIndex;
    final target = ShapeData.shapes[nextIndex].name;
    final choices = <String>{target};

    while (choices.length < 8) {
      choices.add(
        ShapeData.shapes[_random.nextInt(ShapeData.shapes.length)].name,
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
    final target = ShapeData.shapes[_currentIndex].name;
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
      lessonSlug: 'shapes',
      activitySlug: 'spelling',
      eventType: 'answer',
      itemIndex: _currentIndex,
      itemKey: lessonItemKey(target),
      answer: choice,
      isCorrect: isCorrect,
    );
  }

  Future<void> _handleResultContinue() async {
    if (_isCorrect) {
      final nextIndex = (_currentIndex + 1) % ShapeData.shapes.length;
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
    final target = ShapeData.shapes[_currentIndex];

    return Stack(
      children: [
        AlphabetPageShell(
          title: context.t.activities.spelling,
          trailing: IconButton(
            onPressed: () => playLessonItemVoice(
              context,
              lessonSlug: 'shapes',
              itemKey: lessonItemKey(target.name),
            ),
            icon: SvgPicture.asset(AppIcons.onboardingSound),
          ),
          child: Column(
            children: [
              const Spacer(),
              Expanded(
                flex: 7,
                child: Center(
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 180),
                    child: ShapeAsset(
                      key: ValueKey(target.name),
                      shape: target,
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
                    isCorrect: choice == target.name,
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
          padding: const EdgeInsets.symmetric(horizontal: 4),
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: GoogleFonts.dynaPuff(
                fontSize: 13,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
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
