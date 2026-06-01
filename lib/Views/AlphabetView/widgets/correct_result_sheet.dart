import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class CorrectResultSheet extends StatelessWidget {
  const CorrectResultSheet({
    required this.isCorrect,
    required this.onContinue,
    super.key,
  });

  final bool isCorrect;
  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        // Ana sheet
        Container(
          width: double.infinity,
          padding: const EdgeInsets.fromLTRB(22, 16, 22, 46),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(14)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset(
                isCorrect ? AppIcons.trueIcon : AppIcons.falseIcon,
                width: 70,
              ),
              const SizedBox(height: 8),
              Text(
                isCorrect ? 'Correct' : 'Try Again',
                style: GoogleFonts.dynaPuff(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: isCorrect
                      ? AlphabetPageShell.green
                      : AlphabetPageShell.red,
                  decoration: TextDecoration.none,
                ),
              ),
              const SizedBox(height: 12),

              Text(
                isCorrect ? 'Harika gidiyorsun!' : 'Bir kez daha dene!',
                style: GoogleFonts.quicksand(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF615D59),
                  decoration: TextDecoration.none,
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                height: 68,
                width: double.infinity,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFFFFEBD8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  onPressed: onContinue,
                  child: Text(
                    isCorrect ? 'Continue' : 'Try Again',
                    style: GoogleFonts.dynaPuff(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: AlphabetPageShell.orange,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // Zürafa — Container'ın dışına taşıyor
        Positioned(
          right: 0,
          top: -40,
          child: IgnorePointer(
            child: Image.asset(
              AppIcons.onboardinGiraffe,
              width: 125,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ],
    );
  }
}
