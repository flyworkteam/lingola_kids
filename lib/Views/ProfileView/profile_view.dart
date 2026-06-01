import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_controller.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_data.dart';
import 'package:lingola_kids/Views/ProfileView/models/screen_time_controller.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/parental_gate_dialog.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_avatar.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_confirm_dialog.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_menu_row.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/shared/policy_bottom_sheet.dart';
import 'package:lingola_kids/utils/app_assets.dart';
import 'package:lingola_kids/utils/print.dart';
import 'package:purchases_ui_flutter/purchases_ui_flutter.dart';

class ProfileView extends ConsumerStatefulWidget {
  const ProfileView({super.key});

  @override
  ConsumerState<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends ConsumerState<ProfileView> {
  bool _isBusy = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _showGate();
      ref.read(userProfileProvider.notifier).refresh();
    });
  }

  Future<void> _showGate() async {
    final passed = await showParentalGate(context);
    if (!mounted || passed) return;
    Navigator.of(context).maybePop();
  }

  Future<void> _showLogoutDialog() async {
    if (_isBusy) return;
    final confirmed = await showProfileConfirmDialog(
      context: context,
      title: context.t.profileScreen.logoutDialogTitle,
      confirmLabel: context.t.profileScreen.logout,
    );

    if (confirmed != true || !mounted) return;
    setState(() => _isBusy = true);
    try {
      await ref.read(AllProviders.authRepositoryProvider).logout();
      ref.read(userProfileProvider.notifier).clearLocal();
      if (!mounted) return;
      Navigator.of(
        context,
      ).pushNamedAndRemoveUntil(AppRoutes.onboarding, (route) => false);
    } catch (error) {
      Print.error('Profile logout failed: $error');
      if (mounted) _showMessage(context.t.profileScreen.logoutFailed);
    } finally {
      if (mounted) setState(() => _isBusy = false);
    }
  }

  Future<void> _openAccountSettings() async {
    await Navigator.of(context).pushNamed(AppRoutes.editProfile);
    if (!mounted) return;
    await ref.read(userProfileProvider.notifier).refresh();
  }

  Future<void> _openSubscriptionCenter(bool isPremium) async {
    if (_isBusy) return;
    setState(() => _isBusy = true);
    try {
      if (isPremium) {
        await RevenueCatUI.presentCustomerCenter();
      } else {
        await RevenueCatUI.presentPaywall(displayCloseButton: true);
      }
      await ref.read(userProfileProvider.notifier).refresh();
    } catch (error) {
      Print.error('Subscription flow failed: $error');
      if (mounted) {
        _showMessage(context.t.profileScreen.subscriptionFailed);
      }
    } finally {
      if (mounted) setState(() => _isBusy = false);
    }
  }

  void _showMessage(String message) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    final profileAsync = ref.watch(userProfileProvider);
    final backendProfile = profileAsync.asData?.value?.user;
    if (backendProfile != null) {
      final current = ProfileController.value;
      final next = ProfileData(
        fullName: backendProfile.fullName?.trim().isNotEmpty == true
            ? backendProfile.fullName!.trim()
            : current.fullName,
        email: _displayEmail(backendProfile.email) ?? current.email,
        avatarPath: ProfileController.avatarPathForKey(
          backendProfile.avatarKey,
        ),
        avatarKey: backendProfile.avatarKey,
      );

      if (next.fullName != current.fullName ||
          next.email != current.email ||
          next.avatarKey != current.avatarKey) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          ProfileController.update(next);
        });
      }
    }

    final isPremium = backendProfile?.isPremium ?? false;
    final subscriptionSubtitle = backendProfile == null
        ? context.t.profileScreen.statusLoading
        : isPremium
        ? context.t.profileScreen.premiumActive
        : context.t.profileScreen.freePlan;

    return AlphabetPageShell(
      title: context.t.profileScreen.title,
      child: Stack(
        children: [
          ValueListenableBuilder<ProfileData>(
            valueListenable: ProfileController.listenable,
            builder: (context, profile, _) {
              return RefreshIndicator(
                onRefresh: () =>
                    ref.read(userProfileProvider.notifier).refresh(),
                color: AlphabetPageShell.orange,
                child: ListView(
                  padding: const EdgeInsets.only(top: 54, bottom: 24),
                  physics: const AlwaysScrollableScrollPhysics(
                    parent: BouncingScrollPhysics(),
                  ),
                  children: [
                    if (profileAsync.hasError) ...[
                      _InlineNotice(
                        message: context.t.profileScreen.loadFailed,
                      ),
                      const SizedBox(height: 18),
                    ],
                    _ProfileHeader(profile: profile),
                    const SizedBox(height: 38),
                    _SectionLabel(label: context.t.profileScreen.account),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.accountSettings,
                      subtitle: backendProfile?.isGuest == true
                          ? context.t.profileScreen.accountSettingsGuestSubtitle
                          : context.t.profileScreen.accountSettingsSubtitle,
                      icon: Icons.manage_accounts_outlined,
                      iconBackground: const Color(0xFFEFF4FF),
                      onTap: _openAccountSettings,
                    ),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.manageSubscription,
                      subtitle: subscriptionSubtitle,
                      icon: Icons.workspace_premium_outlined,
                      iconBackground: const Color(0xFFFFF7E9),
                      onTap: () => _openSubscriptionCenter(isPremium),
                    ),
                    const SizedBox(height: 12),
                    ValueListenableBuilder<ScreenTimeState>(
                      valueListenable: ScreenTimeController.listenable,
                      builder: (context, screenTime, _) {
                        return ProfileMenuRow(
                          title: context.t.profileScreen.screenTime,
                          subtitle: screenTime.todayLabel,
                          assetPath: AppIcons.timeSpend,
                          iconBackground: const Color(0xFFF3F0FF),
                          trailing: Switch(
                            value: screenTime.enabled,
                            activeThumbColor: Colors.white,
                            activeTrackColor: AlphabetPageShell.orange,
                            onChanged: ScreenTimeController.setEnabled,
                          ),
                        );
                      },
                    ),
                    const SizedBox(height: 18),
                    _SectionLabel(label: context.t.profileScreen.app),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.rateApp,
                      subtitle: context.t.profileScreen.supportUs,
                      icon: Icons.favorite_border_rounded,
                      iconBackground: const Color(0xFFFFEEF6),
                      onTap: () =>
                          _showMessage(context.t.profileScreen.rateComingSoon),
                    ),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.privacyPolicy,
                      subtitle: context.t.profileScreen.privacySubtitle,
                      assetPath: AppIcons.privacyPolicy,
                      iconBackground: const Color(0xFFF1FFF1),
                      onTap: () => showPolicySheet(context, PolicyType.privacy),
                    ),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.termsOfService,
                      subtitle: context.t.profileScreen.termsSubtitle,
                      assetPath: AppIcons.termsOfUse,
                      iconBackground: const Color(0xFFF1FFF1),
                      onTap: () => showPolicySheet(context, PolicyType.terms),
                    ),
                    const SizedBox(height: 12),
                    ProfileMenuRow(
                      title: context.t.profileScreen.logout,
                      subtitle: '',
                      titleOnly: true,
                      icon: Icons.logout_rounded,
                      iconBackground: const Color(0xFFFFEEF1),
                      trailing: const SizedBox(width: 32),
                      onTap: _showLogoutDialog,
                    ),
                  ],
                ),
              );
            },
          ),
          if (_isBusy)
            const Positioned.fill(
              child: ColoredBox(
                color: Color(0x55FFFFFF),
                child: Center(
                  child: CircularProgressIndicator(
                    color: AlphabetPageShell.orange,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  String? _displayEmail(String? email) {
    final trimmed = email?.trim();
    if (trimmed == null || trimmed.isEmpty) return null;
    if (trimmed.endsWith('@lingolakids.local')) return null;
    return trimmed;
  }
}

class _ProfileHeader extends StatelessWidget {
  const _ProfileHeader({required this.profile});

  final ProfileData profile;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProfileAvatar(assetPath: profile.avatarPath),
        const SizedBox(width: 24),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                context.t.profileScreen.greeting,
                style: GoogleFonts.quicksand(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 1,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                profile.fullName,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.dynaPuff(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  height: 1.05,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _SectionLabel extends StatelessWidget {
  const _SectionLabel({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: GoogleFonts.quicksand(
        fontSize: 17,
        fontWeight: FontWeight.w800,
        color: const Color(0xFF6D6D6D),
      ),
    );
  }
}

class _InlineNotice extends StatelessWidget {
  const _InlineNotice({required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFFFFF7E9),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        message,
        style: GoogleFonts.quicksand(
          fontSize: 14,
          fontWeight: FontWeight.w700,
          color: const Color(0xFF6D6D6D),
        ),
      ),
    );
  }
}
