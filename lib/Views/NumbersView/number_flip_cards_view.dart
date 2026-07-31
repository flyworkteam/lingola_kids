import 'package:lingola_kids/gen/strings.g.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/NumbersView/models/number_item_model.dart';
import 'package:lingola_kids/Views/NumbersView/number_data.dart';
import 'package:lingola_kids/Views/NumbersView/widgets/number_asset.dart';
import 'package:lingola_kids/utils/premium_access.dart';
import 'package:lingola_kids/utils/progress_reporting.dart';

class NumberFlipCardsView extends StatefulWidget {
  const NumberFlipCardsView({super.key});

  @override
  State<NumberFlipCardsView> createState() => _NumberFlipCardsViewState();
}

class _NumberFlipCardsViewState extends State<NumberFlipCardsView> {
  final Set<String> _flippedNumbers = {};

  Future<void> _saveProgress(int index) {
    return saveLessonProgress(
      context,
      lessonSlug: 'numbers',
      activitySlug: 'flip-cards',
      routeName: '/numbers/flip-cards',
      currentItemIndex: (_flippedNumbers.length - 1).clamp(
        0,
        NumberData.numbers.length - 1,
      ),
      totalItems: NumberData.numbers.length,
      currentItemKey: NumberData.numbers[index].digit,
    );
  }

  Future<void> _toggle(int index) async {
    final canOpen = await PremiumAccess.ensureItemAccess(context, index);
    if (!canOpen || !mounted) return;

    final digit = NumberData.numbers[index].digit;
    setState(() {
      if (!_flippedNumbers.add(digit)) {
        _flippedNumbers.remove(digit);
      }
    });
    _saveProgress(index);
  }

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: context.t.activities.flipCards,
      padding: const EdgeInsets.fromLTRB(15, 32, 15, 0),
      child: GridView.builder(
        padding: const EdgeInsets.only(top: 28, bottom: 22),
        physics: const ClampingScrollPhysics(),
        itemCount: NumberData.numbers.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6,
        ),
        itemBuilder: (context, index) {
          final number = NumberData.numbers[index];
          return _NumberTile(
            number: number,
            isFlipped: _flippedNumbers.contains(number.digit),
            onTap: () => _toggle(index),
          );
        },
      ),
    );
  }
}

class _NumberTile extends StatelessWidget {
  const _NumberTile({
    required this.number,
    required this.isFlipped,
    required this.onTap,
  });

  final NumberItemModel number;
  final bool isFlipped;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: InkWell(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: AlphabetPageShell.orange, width: 1),
          ),
          child: Center(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 180),
              child: isFlipped
                  ? Text(
                      number.word,
                      key: ValueKey('${number.digit}-text'),
                      textAlign: TextAlign.center,
                      style: GoogleFonts.dynaPuff(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: AlphabetPageShell.orange,
                      ),
                    )
                  : Padding(
                      key: ValueKey('${number.digit}-asset'),
                      padding: const EdgeInsets.all(5),
                      child: NumberAsset(number: number),
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
