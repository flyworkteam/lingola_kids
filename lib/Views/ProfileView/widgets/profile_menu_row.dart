import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';

class ProfileMenuRow extends StatelessWidget {
  const ProfileMenuRow({
    required this.title,
    required this.subtitle,
    this.titleOnly = false,
    this.icon,
    this.assetPath,
    this.iconBackground = const Color(0xFFEFF4FF),
    this.onTap,
    this.trailing,
    super.key,
  });

  final String title;
  final String subtitle;
  final bool titleOnly;
  final IconData? icon;
  final String? assetPath;
  final Color iconBackground;
  final VoidCallback? onTap;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(14),
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        onTap: onTap,
        child: Container(
          height: 64,
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Row(
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: iconBackground,
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: assetPath == null
                    ? Icon(icon, color: Colors.black, size: 27)
                    : assetPath!.endsWith('.svg')
                    ? SvgPicture.asset(assetPath!, width: 28, height: 28)
                    : Image.asset(assetPath!, width: 28, height: 28),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: titleOnly
                    ? Text(
                        title,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: GoogleFonts.dynaPuff(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: AlphabetPageShell.orange,
                        ),
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: GoogleFonts.dynaPuff(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: AlphabetPageShell.orange,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            subtitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: GoogleFonts.quicksand(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xFF555555),
                            ),
                          ),
                        ],
                      ),
              ),
              trailing ??
                  const Icon(
                    Icons.chevron_right_rounded,
                    color: Color(0xFF73758A),
                    size: 32,
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
