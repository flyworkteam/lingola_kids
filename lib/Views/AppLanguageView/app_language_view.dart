import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/custom_button.dart';
import 'package:lingola_kids/theme/app_colors.dart';
import 'package:lingola_kids/theme/app_paddings.dart';
import 'package:lingola_kids/theme/app_text_styles.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class _LanguageOption {
  final String flag;
  final String Function(Translations) label;
  final AppLocale locale;

  const _LanguageOption({
    required this.flag,
    required this.label,
    required this.locale,
  });
}

class AppLanguageView extends StatefulWidget {
  const AppLanguageView({super.key});

  @override
  State<AppLanguageView> createState() => _AppLanguageViewState();
}

class _AppLanguageViewState extends State<AppLanguageView> {
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _selectedIndex = _languages.indexWhere(
      (lang) => lang.locale == LocaleSettings.currentLocale,
    );
    if (_selectedIndex == -1) _selectedIndex = 0;
  }

  final List<_LanguageOption> _languages = [
    _LanguageOption(
      flag: AppFlags.english,
      label: (t) => t.languageOptions.english,
      locale: AppLocale.en,
    ),
    _LanguageOption(
      flag: AppFlags.turkey,
      label: (t) => t.languageOptions.turkish,
      locale: AppLocale.tr,
    ),
    _LanguageOption(
      flag: AppFlags.german,
      label: (t) => t.languageOptions.german,
      locale: AppLocale.de,
    ),
    _LanguageOption(
      flag: AppFlags.italian,
      label: (t) => t.languageOptions.italian,
      locale: AppLocale.it,
    ),
    _LanguageOption(
      flag: AppFlags.french,
      label: (t) => t.languageOptions.french,
      locale: AppLocale.fr,
    ),
    _LanguageOption(
      flag: AppFlags.japanese,
      label: (t) => t.languageOptions.japanese,
      locale: AppLocale.ja,
    ),
    _LanguageOption(
      flag: AppFlags.spanish,
      label: (t) => t.languageOptions.spanish,
      locale: AppLocale.es,
    ),
    _LanguageOption(
      flag: AppFlags.russian,
      label: (t) => t.languageOptions.russian,
      locale: AppLocale.ru,
    ),
    _LanguageOption(
      flag: AppFlags.korean,
      label: (t) => t.languageOptions.korean,
      locale: AppLocale.ko,
    ),
    _LanguageOption(
      flag: AppFlags.hindi,
      label: (t) => t.languageOptions.hindi,
      locale: AppLocale.hi,
    ),
    _LanguageOption(
      flag: AppFlags.portugal,
      label: (t) => t.languageOptions.portuguese,
      locale: AppLocale.pt,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final t = context.t;

    return Scaffold(
      backgroundColor: AppColors.primarySwatch[50]!,
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    return SingleChildScrollView(
                      padding: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top + AppSpacing.xl,
                        left: AppSpacing.xl,
                        right: AppSpacing.xl,
                        bottom: AppSpacing.xl,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              bottom: AppSpacing.xl,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: RoundIconButton(
                                    icon: Icons.chevron_left_rounded,
                                    onPressed: () =>
                                        Navigator.of(context).maybePop(),
                                  ),
                                ),
                                Text(
                                  t.profileScreen.changeLanguage,
                                  style: AppTextStyles.heading(
                                    28,
                                    FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              for (int i = 0; i < _languages.length; i++) ...[
                                GestureDetector(
                                  onTap: () =>
                                      setState(() => _selectedIndex = i),
                                  child: AnimatedContainer(
                                    duration: const Duration(milliseconds: 200),
                                    height: 50,
                                    width: double.infinity,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: AppSpacing.lg,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                        color: _selectedIndex == i
                                            ? Color(0xFFF29033)
                                            : const Color(0xFFF3EDEB),
                                        width: _selectedIndex == i ? 1 : 1,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        SvgPicture.asset(
                                          _languages[i].flag,
                                          width: 36,
                                          height: 24,
                                        ),
                                        const SizedBox(width: AppSpacing.lg),
                                        Text(
                                          _languages[i].label(t),
                                          style: GoogleFonts.quicksand(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: -0.05,
                                            color: _selectedIndex == i
                                                ? Color(0xFFF29033)
                                                : Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(height: AppSpacing.md),
                              ],
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),

              // Save button
              SafeArea(
                top: false,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppSpacing.xl,
                  ),
                  child: CustomButton(
                    label: context.t.save,
                    size: CustomButtonSize.large,
                    fullWidth: true,
                    borderRadius: 40,
                    labelStyle: AppTextStyles.body(
                      24,
                      weight: FontWeight.w700,
                      color: Colors.white,
                      letterSpacing: -0.05,
                    ),
                    backgroundColor: Color(0xFFF29033),
                    shadow: [
                      BoxShadow(
                        color: Color(0xffA35810),
                        blurRadius: 0,
                        offset: const Offset(0, 4),
                      ),
                    ],
                    onPressed: () async {
                      final selectedLocale = _languages[_selectedIndex].locale;

                      LocaleSettings.setLocale(selectedLocale);

                      await SecureStorageService().saveLanguage(
                        selectedLocale.languageCode,
                      );

                      if (mounted && context.mounted) {
                        Navigator.of(context).pop();
                      }
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
