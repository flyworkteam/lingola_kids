import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class AlphabetPageShell extends StatelessWidget {
  const AlphabetPageShell({
    required this.title,
    required this.child,
    this.trailing,
    this.bottom,
    this.padding = const EdgeInsets.fromLTRB(27, 32, 27, 24),
    super.key,
  });

  static const Color backgroundColor = Color(0xFFFAF5F1);
  static const Color orange = Color(0xFFFF972C);
  static const Color green = Color(0xFF79C546);
  static const Color red = Color(0xFFFF696E);

  final String title;
  final Widget child;
  final Widget? trailing;
  final Widget? bottom;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: backgroundColor,
      ),
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
          bottom: false,
          child: Padding(
            padding: padding,
            child: Column(
              children: [
                _AlphabetTopBar(title: title, trailing: trailing),
                Expanded(child: child),
                ?bottom,
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _AlphabetTopBar extends StatelessWidget {
  const _AlphabetTopBar({required this.title, this.trailing});

  final String title;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: RoundIconButton(
              icon: Icons.chevron_left_rounded,
              onPressed: () => Navigator.of(context).maybePop(),
            ),
          ),
          Center(
            child: Text(
              title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: GoogleFonts.dynaPuff(
                fontSize: 21,
                fontWeight: FontWeight.w700,
                letterSpacing: 0,
                color: Colors.black,
              ),
            ),
          ),
          if (trailing != null)
            Align(alignment: Alignment.centerRight, child: trailing),
        ],
      ),
    );
  }
}

class AlphabetRoundButton extends StatelessWidget {
  const AlphabetRoundButton({
    required this.icon,
    required this.onPressed,
    this.backgroundColor = AlphabetPageShell.orange,
    this.iconColor = Colors.white,
    this.size = 28,
    this.iconSize = 23,
    super.key,
  });

  final IconData icon;
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color iconColor;
  final double size;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return RoundIconButton(
      icon: icon,
      onPressed: onPressed,
      backgroundColor: backgroundColor,
      iconColor: iconColor,
      size: size,
      iconSize: iconSize,
    );
  }
}

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
    this.backgroundColor = AlphabetPageShell.orange,
    this.iconColor = Colors.white,
    this.size = 28,
    this.iconSize = 23,
  });

  final IconData icon;
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color iconColor;
  final double size;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: Material(
        color: backgroundColor,
        shape: const CircleBorder(),
        child: InkWell(
          customBorder: const CircleBorder(),
          onTap: onPressed,
          child: Icon(icon, size: iconSize, color: iconColor),
        ),
      ),
    );
  }
}
