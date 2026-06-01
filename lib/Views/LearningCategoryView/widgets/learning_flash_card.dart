import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';

class LearningFlashCard extends StatelessWidget {
  const LearningFlashCard({
    required this.label,
    required this.front,
    required this.showBack,
    required this.onTap,
    super.key,
  });

  final String label;
  final Widget front;
  final bool showBack;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      elevation: 8,
      shadowColor: Colors.black.withValues(alpha: 0.14),
      child: InkWell(
        borderRadius: BorderRadius.circular(20),
        onTap: onTap,
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: const Color(0xFFFFC08A), width: 2),
          ),
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 220),
            transitionBuilder: (child, animation) {
              return FadeTransition(
                opacity: animation,
                child: ScaleTransition(
                  scale: Tween<double>(begin: 0.92, end: 1).animate(animation),
                  child: child,
                ),
              );
            },
            child: showBack
                ? Center(
                    key: ValueKey('back-$label'),
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        label,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.dynaPuff(
                          fontSize: 44,
                          fontWeight: FontWeight.w700,
                          color: AlphabetPageShell.orange,
                        ),
                      ),
                    ),
                  )
                : Center(key: ValueKey('front-$label'), child: front),
          ),
        ),
      ),
    );
  }
}
