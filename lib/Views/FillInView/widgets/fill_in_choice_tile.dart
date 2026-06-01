import 'package:flutter/material.dart';

class FillInChoiceTile extends StatelessWidget {
  const FillInChoiceTile({
    required this.color,
    required this.child,
    required this.onTap,
    super.key,
  });

  final Color color;
  final Widget child;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      borderRadius: BorderRadius.circular(8),
      elevation: 2,
      shadowColor: Colors.black.withValues(alpha: 0.12),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.black.withValues(alpha: 0.08)),
          ),
          alignment: Alignment.center,
          child: child,
        ),
      ),
    );
  }
}
