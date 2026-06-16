import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_cloud_background.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_feature_row.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingRewardPage extends StatelessWidget {
  const OnboardingRewardPage({required this.onContinue, super.key});

  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    final reward = context.t.onboarding.reward;

    return OnboardingCloudBackground(
      child: LayoutBuilder(
        builder: (context, constraints) {
          final compact = constraints.maxHeight < 900;
          final cupHeight = compact ? 112.0 : 136.0;
          final mainGap = compact ? 16.0 : 32.0;
          final sectionGap = compact ? 16.0 : 32.0;

          return SafeArea(
            child: CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(28, compact ? 34 : 42, 28, 28),
                    child: Column(
                      children: [
                        SvgPicture.asset(AppIcons.onboardingCup, height: cupHeight),
                        SizedBox(height: compact ? 18 : 24),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: compact ? 12 : 16,
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFFF28F2E),
                            borderRadius: BorderRadius.circular(34),
                          ),
                          child: Text(
                            reward.points,
                            style: GoogleFonts.dynaPuff(
                              fontSize: compact ? 25 : 28,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: mainGap),
                        Text(
                          reward.title,
                          style: GoogleFonts.dynaPuff(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          reward.subtitle,
                          textAlign: TextAlign.center,
                          style: GoogleFonts.quicksand(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: const Color(0xFF858585),
                          ),
                        ),
                        SizedBox(height: sectionGap),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            reward.progressLabel,
                            style: GoogleFonts.quicksand(
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
                              color: const Color(0xFFF28F2E),
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        const _RewardProgressBar(),
                        SizedBox(height: compact ? 18 : 24),
                        OnboardingFeatureRow(
                          color: const Color(0xFFBB6AF2),
                          icon: SvgPicture.asset(AppIcons.onboardingOption1),
                          title: reward.featureAlphabetTitle,
                          subtitle: reward.featureAlphabetSubtitle,
                        ),
                        const SizedBox(height: 12),
                        OnboardingFeatureRow(
                          color: const Color(0xFF4A91F3),
                          icon: SvgPicture.asset(AppIcons.onboardingOption2),
                          title: reward.featureVoiceTitle,
                          subtitle: reward.featureVoiceSubtitle,
                        ),
                        const SizedBox(height: 12),
                        OnboardingFeatureRow(
                          color: const Color(0xFFFF7B9A),
                          icon: SvgPicture.asset(AppIcons.onboardingOption3),
                          title: reward.featureQuizTitle,
                          subtitle: reward.featureQuizSubtitle,
                        ),
                        const Spacer(),
                        const SizedBox(height: 16),
                        OnboardingPrimaryButton(
                          label: reward.continueButton,
                          onTap: onContinue,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _RewardProgressBar extends StatelessWidget {
  const _RewardProgressBar();

  @override
  Widget build(BuildContext context) {
    final availableWidth = MediaQuery.sizeOf(context).width - 56.0;
    final fillWidth = (availableWidth * 0.08).clamp(48.0, 84.0);

    return SizedBox(
      height: 14,
      child: Stack(
        children: [
          Container(
            height: 14,
            decoration: BoxDecoration(
              color: const Color(0xFFE7E4E1),
              borderRadius: BorderRadius.circular(999),
            ),
          ),
          Container(
            width: fillWidth,
            height: 14,
            decoration: BoxDecoration(
              color: const Color(0xFFF28F2E),
              borderRadius: BorderRadius.circular(999),
            ),
          ),
        ],
      ),
    );
  }
}
