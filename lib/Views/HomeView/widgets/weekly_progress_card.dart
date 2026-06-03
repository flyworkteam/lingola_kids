import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class WeeklyProgressCard extends StatelessWidget {
  const WeeklyProgressCard({
    this.weekActivity,
    this.streakCount = 0,
    super.key,
  });

  final List<bool>? weekActivity;
  final int streakCount;

  @override
  Widget build(BuildContext context) {
    final days = context.t.home.weekDays;
    final todayIndex = DateTime.now().weekday - 1;
    final activity = List<bool>.generate(
      days.length,
      (index) => weekActivity != null && index < weekActivity!.length
          ? weekActivity![index] && index <= todayIndex
          : false,
    );

    if (streakCount > 0) {
      final streakStartIndex = (todayIndex - streakCount + 1).clamp(
        0,
        todayIndex,
      );
      for (var index = streakStartIndex; index <= todayIndex; index += 1) {
        activity[index] = true;
      }
    }

    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(17),
        border: Border.all(color: const Color(0xFFFFC994), width: 2),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: List.generate(days.length, (index) {
          final isDone = activity[index];
          final isToday = index == todayIndex;
          return Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: index == days.length - 1 ? 0 : 7),
              child: _DayTile(
                label: days[index],
                isActive: isDone,
                icon: isDone && isToday
                    ? SvgPicture.asset(
                        AppLearningAssets.onFire,
                        width: 26,
                        height: 26,
                      )
                    : isDone
                    ? SvgPicture.asset(
                        AppLearningAssets.tick,
                        width: 20,
                        height: 20,
                      )
                    : SizedBox.shrink(),
              ),
            ),
          );
        }),
      ),
    );
  }
}

class _DayTile extends StatelessWidget {
  const _DayTile({
    required this.label,
    required this.isActive,
    required this.icon,
  });

  final String label;
  final bool isActive;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 84,
      decoration: BoxDecoration(
        color: isActive ? const Color(0xFFFF972C) : const Color(0xFFDADADA),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 34,
            height: 34,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: Center(child: icon),
          ),
          const SizedBox(height: 10),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              style: GoogleFonts.quicksand(
                fontSize: 14,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
