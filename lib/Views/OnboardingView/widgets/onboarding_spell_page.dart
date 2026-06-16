import 'package:flutter/material.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_answer_slots.dart';
import 'package:lingola_kids/Views/FillInView/widgets/fill_in_letter_choice_grid.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_speech_bubble.dart';
import 'package:lingola_kids/gen/strings.g.dart';
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
    final isComplete = _selectedChoiceIndices.length == _target.length;
    final selectedLetters = _selectedLetters;

    return LayoutBuilder(
      
      builder: (context, constraints) {
        final safeInsets = MediaQuery.paddingOf(context);
        final safeHeight =
            constraints.maxHeight - safeInsets.top - safeInsets.bottom;
        final tight = safeHeight < 760;
        final compact = safeHeight < 900;
        final lionStageHeight = tight ? 258.0 : (compact ? 278.0 : 304.0);
        final lionWidth = tight ? 390.0 : (compact ? 420.0 : 450.0);
        final lionTop = tight ? -78.0 : (compact ? -84.0 : -90.0);
        final gridSpacing = tight ? 20.0 : (compact ? 24.0 : 30.0);
        final buttonSpacing = tight ? 14.0 : 20.0;
        final horizontalPadding = tight ? 20.0 : 24.0;
        final verticalPadding = tight ? 20.0 : 32.0;
        final slotSize = tight ? 44.0 : (compact ? 48.0 : 56.0);
        final giraffeWidth = tight ? 148.0 : 168.0;

        return SafeArea(
          child: Stack(
            children: [
              Positioned(
              
                top: tight ? 24 : 36,
                right: tight ? -34 : -28,
                child: Image.asset(
                  AppIcons.onboardinGiraffe,
                  width: giraffeWidth,
                ),
              ),
              Positioned.fill(
                child: SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      minHeight: safeHeight,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                        horizontalPadding,
                        verticalPadding,
                        horizontalPadding,
                        verticalPadding,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: OnboardingSpeechBubble(
                              title: widget.title,
                              subtitle: widget.subtitle,
                            ),
                          ),
                          SizedBox(
                            height: lionStageHeight,
                            child: Stack(
                              clipBehavior: Clip.none,
                              alignment: Alignment.topCenter,
                              children: [
                                Positioned(
                                  top: lionTop,
                                  child: Image.asset(
                                    widget.prefilled
                                        ? AppIcons.onboardingLion2
                                        : AppIcons.onboardingLion1,
                                    width: lionWidth,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: tight ? 0 : 4),
                          FillInAnswerSlots(
                            letters: selectedLetters,
                            targetLength: _target.length,
                            slotSize: slotSize,
                          ),
                          SizedBox(height: gridSpacing),
                          FillInLetterChoiceGrid(
                            choices: _choices,
                            selectedChoiceIndices: _selectedChoiceIndices,
                            enabled: !widget.prefilled,
                            onLetterTap: _selectLetter,
                            onBackspaceTap: _removeLastLetter,
                          ),
                          SizedBox(height: buttonSpacing),
                          OnboardingPrimaryButton(
                            label: context.t.kContinue,
                            enabled: widget.prefilled || isComplete,
                            onTap: _continue,
                          ),
                        ],
                      ),
                    ),
                  ),
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
