import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_cloud_background.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingLoginPage extends StatelessWidget {
  const OnboardingLoginPage({
    required this.onApple,
    required this.onGuest,
    required this.isLoading,
    super.key,
  });

  final VoidCallback onApple;
  final VoidCallback onGuest;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    final t = context.t;
    final authButtons = [_AuthButtonConfig.apple(t.auth.apple, onApple)];

    return OnboardingCloudBackground(
      child: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(28, 42, 28, 28),
                    child: Column(
                      children: [
                        const Spacer(flex: 2),
                        SvgPicture.asset(AppIcons.loginElephant, height: 290),
                        const Spacer(),
                        Text(
                          t.onboarding.login.title,
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
                          t.onboarding.login.subtitle,
                          textAlign: TextAlign.center,
                          style: GoogleFonts.quicksand(
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            color: const Color(0xFF777777),
                            height: 1.35,
                          ),
                        ),
                        const Spacer(),
                        for (var i = 0; i < authButtons.length; i++) ...[
                          OnboardingAuthButton(
                            label: authButtons[i].label,
                            color: authButtons[i].color,
                            textColor: authButtons[i].textColor,
                            enabled: !isLoading,
                            leading: SvgPicture.asset(
                              authButtons[i].icon,
                              width: 22,
                              height: 22,
                            ),
                            onTap: authButtons[i].onTap,
                          ),
                          if (i != authButtons.length - 1) const SizedBox(height: 12),
                        ],
                        TextButton(
                          onPressed: isLoading ? null : onGuest,
                          child: isLoading
                              ? const SizedBox.square(
                                  dimension: 18,
                                  child: CircularProgressIndicator(strokeWidth: 2),
                                )
                              : Text(
                                  t.auth.guest,
                                  style: GoogleFonts.manrope(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _AuthButtonConfig {
  const _AuthButtonConfig({
    required this.label,
    required this.icon,
    required this.color,
    required this.textColor,
    required this.onTap,
  });

  factory _AuthButtonConfig.apple(String label, VoidCallback onTap) {
    return _AuthButtonConfig(
      label: label,
      icon: AppIcons.apple,
      color: Colors.black,
      textColor: Colors.white,
      onTap: onTap,
    );
  }

  final String label;
  final String icon;
  final Color color;
  final Color textColor;
  final VoidCallback onTap;
}
