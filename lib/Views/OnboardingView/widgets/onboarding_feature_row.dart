import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingFeatureRow extends StatelessWidget {
  const OnboardingFeatureRow({
    required this.color,
    required this.icon,
    required this.title,
    required this.subtitle,
    super.key,
  });

  final Color color;
  final Widget icon;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(28),
        border: Border.all(color: const Color(0xFFFFC08A)),
      ),
      child: Row(
        children: [
          CircleAvatar(radius: 25, backgroundColor: color, child: icon),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: GoogleFonts.quicksand(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                  ),
                ),
                Text(
                  subtitle,
                  style: GoogleFonts.quicksand(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF858585),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
