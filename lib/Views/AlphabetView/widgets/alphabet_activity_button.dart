import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AlphabetActivityButton extends StatelessWidget {
  const AlphabetActivityButton({
    required this.title,
    required this.assetPath,
    required this.onTap,
    super.key,
  });

  final String title;
  final String assetPath;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(18),
          onTap: onTap,
          child: Stack(
            fit: StackFit.expand,
            children: [
              SvgPicture.asset(assetPath, fit: BoxFit.fill),
              Align(
                alignment: Alignment.center,
                child: Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.dynaPuff(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
