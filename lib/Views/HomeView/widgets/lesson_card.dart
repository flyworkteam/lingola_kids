import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/HomeView/models/home_lesson_model.dart';
import 'package:lingola_kids/gen/strings.g.dart';

class LessonCard extends StatelessWidget {
  const LessonCard({
    required this.lesson,
    this.isActive = false,
    this.onTap,
    super.key,
  });

  final HomeLessonModel lesson;
  final bool isActive;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final buttonColor = isActive
        ? const Color(0xFFFF972C)
        : const Color(0xFFFBE8D5);
    final buttonTextColor = isActive ? Colors.white : const Color(0xFFFF972C);

    return Material(
      color: isActive ? buttonColor.withValues(alpha: 0.2) : Colors.white,
      borderRadius: BorderRadius.circular(15),
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 11, 10, 11),
            child: Column(
              children: [
                Expanded(
                  child: Center(
                    child: Container(
                      width: 86,
                      height: 86,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFF4E8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: SvgPicture.asset(
                          lesson.assetPath,
                          width: 75,
                          height: 75,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 7),
                SizedBox(
                  height: 28,
                  child: Center(
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        lesson.title,
                        maxLines: 1,
                        style: GoogleFonts.dynaPuff(
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 9),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: LinearProgressIndicator(
                    value: lesson.progress.clamp(0, 1),
                    minHeight: 7,
                    backgroundColor: const Color(0xFFE9E9E9),
                    valueColor: const AlwaysStoppedAnimation(Color(0xFFFF972C)),
                  ),
                ),
                const SizedBox(height: 12),
                SizedBox(
                  width: double.infinity,
                  height: 48,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: buttonColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text(
                          context.t.home.continueButton,
                          maxLines: 1,
                          style: GoogleFonts.dynaPuff(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: buttonTextColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
