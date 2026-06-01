import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_cloud_background.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_feature_row.dart';
import 'package:lingola_kids/Views/OnboardingView/widgets/onboarding_primary_button.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class OnboardingRewardPage extends StatelessWidget {
  const OnboardingRewardPage({required this.onContinue, super.key});

  final VoidCallback onContinue;

  @override
  Widget build(BuildContext context) {
    return OnboardingCloudBackground(
      child: LayoutBuilder(
        builder: (context, constraints) {
          final compact = constraints.maxHeight < 900;
          final cupHeight = compact ? 112.0 : 136.0;
          final mainGap = compact ? 20.0 : 34.0;
          final sectionGap = compact ? 20.0 : 42.0;

          return SafeArea(
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
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.star_rounded,
                          color: Color(0xFFFFF36A),
                          size: 30,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          '+50 puan',
                          style: GoogleFonts.dynaPuff(
                            fontSize: compact ? 25 : 28,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: mainGap),
                  Text(
                    'Great Work 🎉',
                    style: GoogleFonts.dynaPuff(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Seni bekleyen 200+ ders daha var!',
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
                      'İlk adım tamamlandı!',
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
                    title: 'Tüm Alfabe & Sayılar',
                    subtitle: '200+ interaktif ders',
                  ),
                  const SizedBox(height: 12),
                  OnboardingFeatureRow(
                    color: const Color(0xFF4A91F3),
                    icon: SvgPicture.asset(AppIcons.onboardingOption2),
                    title: 'Sesli Telaffuz',
                    subtitle: 'Her kelimede ses desteği',
                  ),
                  const SizedBox(height: 12),
                  OnboardingFeatureRow(
                    color: const Color(0xFFFF7B9A),
                    icon: SvgPicture.asset(AppIcons.onboardingOption3),
                    title: 'Oyunlu Mini Testler',
                    subtitle: 'Eğlenerek Öğren',
                  ),
                  const Spacer(),
                  OnboardingPrimaryButton(
                    label: 'Keşfetmeye Devam Et',
                    onTap: onContinue,
                  ),
                ],
              ),
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
    return SizedBox(
      height: 24,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          // Track
          Container(
            height: 24,
            decoration: BoxDecoration(
              color: const Color(0xFFF0EFEF),
              borderRadius: BorderRadius.circular(999),
            ),
          ),

          // Filled pill
          Positioned(
            left: 6,
            top: 4,
            bottom: 4,
            child: Container(
              width: 84,
              decoration: BoxDecoration(
                color: const Color(0xFFF28F2E),
                borderRadius: BorderRadius.circular(999),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x33F28F2E),
                    blurRadius: 8,
                    spreadRadius: 0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
