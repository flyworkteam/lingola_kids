import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeSectionTitle extends StatelessWidget {
  const HomeSectionTitle({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title.toUpperCase(),
      style: GoogleFonts.quicksand(
        fontSize: 14,
        fontWeight: FontWeight.w800,
        letterSpacing: 0,
        color: const Color(0xFF88837F),
      ),
    );
  }
}
