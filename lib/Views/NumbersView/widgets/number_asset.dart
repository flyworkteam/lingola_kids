import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/NumbersView/models/number_item_model.dart';

class NumberAsset extends StatelessWidget {
  const NumberAsset({
    required this.number,
    this.fit = BoxFit.contain,
    super.key,
  });

  final NumberItemModel number;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    final assetPath = number.assetPath;

    if (assetPath != null) {
      return SvgPicture.asset(assetPath, fit: fit);
    }

    return FittedBox(
      fit: fit,
      child: Text(
        number.digit,
        style: GoogleFonts.dynaPuff(
          fontSize: 240,
          fontWeight: FontWeight.w700,
          color: AlphabetPageShell.green,
        ),
      ),
    );
  }
}
