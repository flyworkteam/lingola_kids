import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class ContinueLearningCard extends StatelessWidget {
  const ContinueLearningCard({
    this.title = 'ALPHABET',
    this.subtitle = 'Lesson 3 of 5',
    this.assetPath = AppLearningAssets.alphabet,
    this.onTap,
    super.key,
  });

  final String title;
  final String subtitle;
  final String assetPath;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: onTap,
        child: Container(
          constraints: const BoxConstraints(minHeight: 106),
          padding: const EdgeInsets.fromLTRB(36, 11, 12, 11),
          decoration: BoxDecoration(
            color: const Color(0xFFFFEBD8),
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: const Color(0xFFFFC994), width: 2),
          ),
          child: Row(
            children: [
              Container(
                width: 58,
                height: 74,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFF7F0),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: SvgPicture.asset(assetPath, width: 58, height: 58),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: GoogleFonts.dynaPuff(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      subtitle,
                      style: GoogleFonts.quicksand(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: const Color(0xFF8A817A),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              SvgPicture.asset(AppLearningAssets.continueArrow, width: 72),
            ],
          ),
        ),
      ),
    );
  }
}
