import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_cloud_background.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingLoginPage extends StatelessWidget {
  const OnboardingLoginPage({
    required this.onGoogle,
    required this.onApple,
    required this.onGuest,
    required this.isLoading,
    super.key,
  });

  final VoidCallback onGoogle;
  final VoidCallback onApple;
  final VoidCallback onGuest;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return OnboardingCloudBackground(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(28, 42, 28, 28),
          child: Column(
            children: [
              const Spacer(flex: 2),
              SvgPicture.asset(AppIcons.loginElephant, height: 290),
              const Spacer(),
              Text(
                'Continue Your\nLearning Journey',
                textAlign: TextAlign.center,
                style: GoogleFonts.dynaPuff(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  height: 1.15,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'Save progress, unlock lessons, and\nkeep learning across devices.',
                textAlign: TextAlign.center,
                style: GoogleFonts.quicksand(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF777777),
                  height: 1.35,
                ),
              ),
              const Spacer(),
              OnboardingAuthButton(
                label: 'Continue with Google',
                color: Colors.white,
                textColor: Colors.black,
                enabled: !isLoading,
                leading: SvgPicture.asset(
                  AppIcons.google,
                  width: 22,
                  height: 22,
                ),
                onTap: onGoogle,
              ),
              const SizedBox(height: 12),
              OnboardingAuthButton(
                label: 'Continue with Apple',
                color: Colors.black,
                textColor: Colors.white,
                enabled: !isLoading,
                leading: SvgPicture.asset(
                  AppIcons.apple,
                  width: 22,
                  height: 22,
                ),
                onTap: onApple,
              ),
              TextButton(
                onPressed: isLoading ? null : onGuest,
                child: isLoading
                    ? const SizedBox.square(
                        dimension: 18,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Text(
                        'Continue as Guest',
                        style: TextStyle(color: Colors.black),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
