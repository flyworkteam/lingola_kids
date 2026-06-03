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
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 220),
              transitionBuilder: (child, animation) {
                return FadeTransition(
                  opacity: animation,
                  child: ScaleTransition(
                    scale: Tween<double>(
                      begin: 0.96,
                      end: 1,
                    ).animate(animation),
                    child: child,
                  ),
                );
              },
              child: Center(key: ValueKey('front-$label'), child: front),
            ),
          ),
          const SizedBox(height: 22),
          Container(
            constraints: const BoxConstraints(minWidth: 180, maxWidth: 240),
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 14),
            decoration: BoxDecoration(
              color: AlphabetPageShell.orange,
              borderRadius: BorderRadius.circular(28),
            ),
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                label.toUpperCase(),
                textAlign: TextAlign.center,
                style: GoogleFonts.dynaPuff(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
