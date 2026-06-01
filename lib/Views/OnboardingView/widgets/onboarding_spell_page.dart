import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_answer_slots.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_letter_choice_grid.dart';
import 'package:lingola_kids/Views/LearningCategoryView/learning_category_data.dart';
import 'package:lingola_kids/Views/LearningCategoryView/widgets/learning_item_asset.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_speech_bubble.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingSpellPage extends StatefulWidget {
  const OnboardingSpellPage({
    required this.title,
    required this.subtitle,
    required this.onSolved,
    this.prefilled = false,
    super.key,
  });

  final String title;
  final String subtitle;
  final VoidCallback onSolved;
  final bool prefilled;

  @override
  State<OnboardingSpellPage> createState() => _OnboardingSpellPageState();
}

class _OnboardingSpellPageState extends State<OnboardingSpellPage> {
  static const _target = 'LION';
  static const _choices = ['L', 'I', 'Y', 'S', 'N', 'O', 'E'];

  late List<int> _selectedChoiceIndices = widget.prefilled
      ? const [0, 1, 5, 4]
      : <int>[];

  void _selectLetter(int choiceIndex) {
    if (widget.prefilled ||
        _selectedChoiceIndices.length >= _target.length ||
        _selectedChoiceIndices.contains(choiceIndex)) {
      return;
    }

    setState(() {
      _selectedChoiceIndices = [..._selectedChoiceIndices, choiceIndex];
    });
  }

  void _removeLastLetter() {
    if (widget.prefilled || _selectedChoiceIndices.isEmpty) {
      return;
    }

    setState(() {
      _selectedChoiceIndices = _selectedChoiceIndices.sublist(
        0,
        _selectedChoiceIndices.length - 1,
      );
    });
  }

  void _continue() {
    if (widget.prefilled) {
      widget.onSolved();
      return;
    }

    if (_selectedLetters.join() == _target) {
      widget.onSolved();
      return;
    }

    setState(() => _selectedChoiceIndices = []);
  }

  @override
  Widget build(BuildContext context) {
    final lion = LearningCategoryData.animals.first;
    final isComplete = _selectedChoiceIndices.length == _target.length;
    final selectedLetters = _selectedLetters;

    return LayoutBuilder(
      builder: (context, constraints) {
        final compact = constraints.maxHeight < 900;
        final lionHeight = compact ? 205.0 : 250.0;
        final gridSpacing = compact ? 18.0 : 24.0;

        return SafeArea(
          child: Stack(
            children: [
              Positioned(
                top: 36,
                right: -28,
                child: Image.asset(AppIcons.onboardinGiraffe, width: 168),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(26, 48, 26, 28),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: OnboardingSpeechBubble(
                        title: widget.title,
                        subtitle: widget.subtitle,
                      ),
                    ),
                    const Spacer(),
                    SizedBox(
                      height: lionHeight,
                      child: LearningItemAsset(item: lion),
                    ),
                    SizedBox(height: compact ? 18 : 28),
                    FillInAnswerSlots(
                      letters: selectedLetters,
                      targetLength: _target.length,
                      slotSize: compact ? 50 : 56,
                    ),
                    SizedBox(height: gridSpacing),
                    FillInLetterChoiceGrid(
                      choices: _choices,
                      selectedChoiceIndices: _selectedChoiceIndices,
                      enabled: !widget.prefilled,
                      onLetterTap: _selectLetter,
                      onBackspaceTap: _removeLastLetter,
                    ),
                    const SizedBox(height: 28),
                    OnboardingPrimaryButton(
                      label: 'Continue',
                      enabled: widget.prefilled || isComplete,
                      onTap: _continue,
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  List<String> get _selectedLetters {
    return _selectedChoiceIndices.map((index) => _choices[index]).toList();
  }
}
