import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/shared/custom_button.dart';

class OnboardingPrimaryButton extends StatelessWidget {
  const OnboardingPrimaryButton({
    required this.label,
    required this.onTap,
    this.enabled = true,
    super.key,
  });

  final String label;
  final VoidCallback onTap;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      label: label,
      onPressed: () {
        if (enabled) {
          onTap();
        }
      },
      size: CustomButtonSize.large,
      fullWidth: true,
      backgroundColor: Color(0xFFF29033),
      labelColor: Colors.white,
      shadow: [
        BoxShadow(
          color: Color(0xffA35810),
          blurRadius: 0,
          offset: const Offset(0, 4),
        ),
      ],
    );
  }
}

class OnboardingAuthButton extends StatelessWidget {
  const OnboardingAuthButton({
    required this.label,
    required this.color,
    required this.textColor,
    required this.leading,
    required this.onTap,
    this.enabled = true,
    super.key,
  });

  final String label;
  final Color color;
  final Color textColor;
  final Widget leading;
  final VoidCallback onTap;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: enabled ? color : color.withValues(alpha: 0.55),
      borderRadius: BorderRadius.circular(28),
      child: InkWell(
        borderRadius: BorderRadius.circular(28),
        onTap: enabled ? onTap : null,
        child: SizedBox(
          height: 56,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              leading,
              const SizedBox(width: 10),
              Text(
                label,
                style: GoogleFonts.quicksand(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: textColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
