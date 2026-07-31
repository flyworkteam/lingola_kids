import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/models/alphabet_letter_model.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';

class LetterAssetGrid extends StatelessWidget {
  const LetterAssetGrid({
    required this.letters,
    required this.flippedLetters,
    required this.onToggle,
    super.key,
  });

  final List<AlphabetLetterModel> letters;
  final Set<String> flippedLetters;
  final void Function(int index, String letter) onToggle;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.only(top: 28, bottom: 22),
      physics: const ClampingScrollPhysics(),
      itemCount: letters.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 6,
        crossAxisSpacing: 6,
      ),
      itemBuilder: (context, index) {
        final letter = letters[index];
        final isFlipped = flippedLetters.contains(letter.letter);
        return _LetterTile(
          letter: letter,
          isFlipped: isFlipped,
          onTap: () => onToggle(index, letter.letter),
        );
      },
    );
  }
}

class _LetterTile extends StatelessWidget {
  const _LetterTile({
    required this.letter,
    required this.isFlipped,
    required this.onTap,
  });

  final AlphabetLetterModel letter;
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
                      letter.letter,
                      key: ValueKey('${letter.letter}-text'),
                      style: GoogleFonts.dynaPuff(
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        color: AlphabetPageShell.orange,
                      ),
                    )
                  : SvgPicture.asset(
                      letter.assetPath,
                      key: ValueKey('${letter.letter}-asset'),
                      fit: BoxFit.contain,
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
