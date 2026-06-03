import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/gen/strings.g.dart';

Future<bool?> showProfileConfirmDialog({
  required BuildContext context,
  required String title,
  required String confirmLabel,
}) {
  return showGeneralDialog<bool>(
    context: context,
    barrierDismissible: true,
    barrierLabel: title,
    barrierColor: Colors.black.withValues(alpha: 0.35),
    pageBuilder: (context, animation, secondaryAnimation) {
      return BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: Container(
              width: MediaQuery.sizeOf(context).width - 72,
              padding: const EdgeInsets.fromLTRB(26, 28, 26, 22),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.dynaPuff(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      height: 1.18,
                    ),
                  ),
                  const SizedBox(height: 28),
                  _DialogButton(
                    label: confirmLabel,
                    color: const Color(0xFFD4D4D4),
                    textColor: Colors.black,
                    shadowColor: const Color(0xFFA8A8A8),
                    onTap: () => Navigator.of(context).pop(true),
                  ),
                  const SizedBox(height: 12),
                  _DialogButton(
                    label: context.t.cancel,
                    color: const Color(0xFFF9912D),
                    textColor: Colors.white,
                    shadowColor: const Color(0xFFA45B16),
                    onTap: () => Navigator.of(context).pop(false),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    },
  );
}

class _DialogButton extends StatelessWidget {
  const _DialogButton({
    required this.label,
    required this.color,
    required this.textColor,
    required this.shadowColor,
    required this.onTap,
  });

  final String label;
  final Color color;
  final Color textColor;
  final Color shadowColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      borderRadius: BorderRadius.circular(28),
      child: InkWell(
        borderRadius: BorderRadius.circular(28),
        onTap: onTap,
        child: Container(
          height: 58,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(28),
            border: Border(bottom: BorderSide(color: shadowColor, width: 4)),
          ),
          child: Text(
            label,
            style: GoogleFonts.dynaPuff(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              color: textColor,
            ),
          ),
        ),
      ),
    );
  }
}
