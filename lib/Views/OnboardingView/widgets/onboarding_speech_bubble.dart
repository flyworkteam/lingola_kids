import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/voice_playback.dart';

class OnboardingSpeechBubble extends StatelessWidget {
  const OnboardingSpeechBubble({
    required this.title,
    required this.subtitle,
    super.key,
  });

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    final showSound = subtitle.toLowerCase().contains('hear');

    return SizedBox(
      width: 252,
      height: 126,
      child: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset(AppLearningAssets.onboardingSpeechBox),
          Positioned(
            left: 24,
            top: 28,
            right: 36,
            child: Text(
              title,
              style: GoogleFonts.dynaPuff(
                fontSize: 17,
                fontWeight: FontWeight.w700,
                color: const Color(0xFFF28F2E),
                height: 1.16,
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 42,
            bottom: 28,
            child: Row(
              children: [
                Flexible(
                  child: Text(
                    subtitle,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.quicksand(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF5F5F5F),
                    ),
                  ),
                ),
                if (showSound) ...[
                  const SizedBox(width: 8),
                  GestureDetector(
                    onTap: () {
                      playLessonItemVoice(
                        context,
                        lessonSlug: 'fill-in',
                        itemKey: lessonItemKey('Lion'),
                      );
                    },
                    child: SvgPicture.asset(
                      AppIcons.onboardingSound,
                      width: 24,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
