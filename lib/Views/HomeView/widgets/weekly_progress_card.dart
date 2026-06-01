import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class WeeklyProgressCard extends StatelessWidget {
  const WeeklyProgressCard({this.weekActivity, super.key});

  final List<bool>? weekActivity;

  static const _days = ['MON', 'TUE', 'WED', 'THU', 'FRI', 'SAT', 'SUN'];

  @override
  Widget build(BuildContext context) {
    final activity = List<bool>.generate(
      _days.length,
      (index) => weekActivity != null && index < weekActivity!.length
          ? weekActivity![index]
          : false,
    );
    final todayIndex = DateTime.now().weekday - 1;

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
        children: List.generate(_days.length, (index) {
          final isDone = activity[index];
          final isToday = index == todayIndex;
          return Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                right: index == _days.length - 1 ? 0 : 7,
              ),
              child: _DayTile(
                label: _days[index],
                isActive: isDone,
                icon: isDone && isToday
                    ? SvgPicture.asset(
                        AppLearningAssets.onFire,
                        width: 26,
                        height: 26,
                      )
                    : Icon(
                        isDone ? Icons.check_rounded : null,
                        size: 31,
                        color: const Color(0xFFFF972C),
                      ),
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
