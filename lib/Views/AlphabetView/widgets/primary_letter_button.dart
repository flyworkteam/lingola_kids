import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';

class PrimaryLetterButton extends StatelessWidget {
  const PrimaryLetterButton({
    required this.label,
    this.color = AlphabetPageShell.orange,
    this.height = 48,
    super.key,
  });

  final String label;
  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(height / 2),
      ),
      alignment: Alignment.center,
      child: Text(
        label,
        style: GoogleFonts.dynaPuff(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          letterSpacing: 0,
          color: Colors.white,
        ),
      ),
    );
  }
}
