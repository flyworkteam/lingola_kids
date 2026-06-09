import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_controller.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_avatar.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    required this.userName,
    required this.streakCount,
    this.avatarKey,
    this.isPremium = false,
    this.onPremiumTap,
    this.onStreakTap,
    super.key,
  });

  final String userName;
  final int streakCount;
  final String? avatarKey;
  final bool isPremium;
  final VoidCallback? onPremiumTap;
  final VoidCallback? onStreakTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProfileAvatar(
          assetPath: ProfileController.avatarPathForKey(avatarKey),
          size: 64,
          onTap: () => Navigator.of(context).pushNamed(AppRoutes.profile),
        ),
        const SizedBox(width: 18),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                context.t.home.greeting,
                style: GoogleFonts.quicksand(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                userName,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.dynaPuff(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  height: 1.05,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 12),
        GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: onStreakTap,
          child: _StreakBadge(count: streakCount),
        ),
        const SizedBox(width: 14),
        !isPremium
            ? SizedBox.shrink()
            : GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: onPremiumTap,
                child: Opacity(
                  opacity: isPremium ? 1 : 0.45,
                  child: SvgPicture.asset(
                    AppLearningAssets.crown,
                    width: 48,
                    height: 48,
                  ),
                ),
              ),
      ],
    );
  }
}

class _StreakBadge extends StatelessWidget {
  const _StreakBadge({required this.count});

  final int count;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      padding: const EdgeInsets.symmetric(horizontal: 11),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(23),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.07),
            blurRadius: 12,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(AppLearningAssets.onFire, width: 22, height: 22),
          const SizedBox(width: 3),
          Text(
            '$count',
            style: GoogleFonts.dynaPuff(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
