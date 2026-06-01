import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Riverpod/Providers/user_provider.dart';
import 'package:lingola_kids/Views/AlphabetView/widgets/alphabet_page_shell.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_controller.dart';
import 'package:lingola_kids/Views/ProfileView/models/profile_data.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_avatar.dart';
import 'package:lingola_kids/Views/ProfileView/widgets/profile_confirm_dialog.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/app_assets.dart';

class EditProfileView extends ConsumerStatefulWidget {
  const EditProfileView({super.key});

  @override
  ConsumerState<EditProfileView> createState() => _EditProfileViewState();
}

class _EditProfileViewState extends ConsumerState<EditProfileView> {
  static const _avatars = [
    AppIcons.avatar1,
    AppIcons.avatar2,
    AppIcons.avatar3,
    AppIcons.avatar4,
    AppIcons.avatar5,
    AppIcons.avatar6,
  ];

  late final TextEditingController _nameController;
  late final TextEditingController _emailController;
  late String _selectedAvatar;
  bool _isSaving = false;

  @override
  void initState() {
    super.initState();
    final profile = ProfileController.value;
    _nameController = TextEditingController(text: profile.fullName);
    _emailController = TextEditingController(text: profile.email);
    _selectedAvatar = _avatars.contains(profile.avatarPath)
        ? profile.avatarPath
        : AppIcons.avatar4;
  }

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  Future<void> _showDeleteDialog() async {
    final confirmed = await showProfileConfirmDialog(
      context: context,
      title: context.t.editProfileScreen.deleteDialogTitle,
      confirmLabel: context.t.delete,
    );

    if (confirmed != true || !mounted) return;
    setState(() => _isSaving = true);
    final success = await ref
        .read(userProfileProvider.notifier)
        .deleteAccount();
    if (!mounted) return;
    setState(() => _isSaving = false);
    if (!success) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(context.t.editProfileScreen.accountDeleteFailed),
        ),
      );
      return;
    }
    Navigator.of(
      context,
    ).pushNamedAndRemoveUntil(AppRoutes.onboarding, (route) => false);
  }

  Future<void> _save() async {
    if (_isSaving) return;
    final fullName = _nameController.text.trim().isEmpty
        ? 'Sam Lee'
        : _nameController.text.trim();
    final avatarKey = ProfileController.avatarKeyForPath(_selectedAvatar);

    setState(() => _isSaving = true);
    final success = await ref
        .read(userProfileProvider.notifier)
        .updateProfile(
          fullName: fullName,
          avatarKey: avatarKey,
          refreshAfterUpdate: true,
        );
    if (!mounted) return;
    setState(() => _isSaving = false);

    if (!success) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(context.t.editProfileScreen.profileSaveFailed)),
      );
      return;
    }

    ProfileController.update(
      ProfileData(
        fullName: fullName,
        email: _emailController.text.trim(),
        avatarPath: _selectedAvatar,
        avatarKey: avatarKey,
      ),
    );
    Navigator.of(context).maybePop();
  }

  @override
  Widget build(BuildContext context) {
    return AlphabetPageShell(
      title: context.t.profileScreen.title,
      child: ListView(
        padding: const EdgeInsets.only(top: 38, bottom: 22),
        physics: const BouncingScrollPhysics(),
        children: [
          Center(child: ProfileAvatar(assetPath: _selectedAvatar, size: 94)),
          const SizedBox(height: 18),
          Center(
            child: Text(
              context.t.editProfileScreen.changeAvatar,
              style: GoogleFonts.quicksand(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
          ),
          const SizedBox(height: 24),
          _AvatarPicker(
            avatars: _avatars,
            selectedAvatar: _selectedAvatar,
            onSelected: (avatar) => setState(() => _selectedAvatar = avatar),
          ),
          const SizedBox(height: 32),
          _ProfileTextField(
            label: context.t.editProfile.fullName,
            controller: _nameController,
          ),
          const SizedBox(height: 28),
          _ProfileTextField(
            label: context.t.editProfileScreen.email,
            controller: _emailController,
            keyboardType: TextInputType.emailAddress,
            readOnly: true,
            helperText: context.t.editProfileScreen.emailHelper,
          ),
          const SizedBox(height: 230),
          _SaveButton(isLoading: _isSaving, onTap: () => _save()),
          const SizedBox(height: 20),
          TextButton(
            onPressed: _showDeleteDialog,
            child: Text(
              context.t.deleteAccount.title,
              style: GoogleFonts.quicksand(
                fontSize: 22,
                fontWeight: FontWeight.w800,
                color: const Color(0xFFC60000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _AvatarPicker extends StatelessWidget {
  const _AvatarPicker({
    required this.avatars,
    required this.selectedAvatar,
    required this.onSelected,
  });

  final List<String> avatars;
  final String selectedAvatar;
  final ValueChanged<String> onSelected;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 58,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemCount: avatars.length,
        separatorBuilder: (context, index) => const SizedBox(width: 12),
        itemBuilder: (context, index) {
          final avatar = avatars[index];
          final selected = avatar == selectedAvatar;
          return GestureDetector(
            onTap: () => onSelected(avatar),
            child: Container(
              width: 58,
              height: 58,
              padding: EdgeInsets.all(selected ? 2 : 0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: selected
                      ? AlphabetPageShell.orange
                      : Colors.black.withValues(alpha: 0.22),
                  width: selected ? 3 : 1,
                ),
              ),
              child: SvgPicture.asset(avatar, fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}

class _ProfileTextField extends StatelessWidget {
  const _ProfileTextField({
    required this.label,
    required this.controller,
    this.keyboardType,
    this.readOnly = false,
    this.helperText,
  });

  final String label;
  final TextEditingController controller;
  final TextInputType? keyboardType;
  final bool readOnly;
  final String? helperText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.quicksand(
            fontSize: 18,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 14),
        TextField(
          controller: controller,
          keyboardType: keyboardType,
          readOnly: readOnly,
          style: GoogleFonts.dynaPuff(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: readOnly ? const Color(0xFF777777) : Colors.black,
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: readOnly ? const Color(0xFFF7F7F7) : Colors.white,
            helperText: helperText,
            helperStyle: GoogleFonts.quicksand(
              fontSize: 13,
              fontWeight: FontWeight.w700,
              color: const Color(0xFF777777),
            ),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 18,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ],
    );
  }
}

class _SaveButton extends StatelessWidget {
  const _SaveButton({required this.isLoading, required this.onTap});

  final bool isLoading;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AlphabetPageShell.orange,
      borderRadius: BorderRadius.circular(30),
      child: InkWell(
        borderRadius: BorderRadius.circular(30),
        onTap: isLoading ? null : onTap,
        child: Container(
          height: 62,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: const Border(
              bottom: BorderSide(color: Color(0xFFA45B16), width: 4),
            ),
          ),
          child: isLoading
              ? const SizedBox(
                  width: 26,
                  height: 26,
                  child: CircularProgressIndicator(
                    strokeWidth: 3,
                    color: Colors.white,
                  ),
                )
              : Text(
                  context.t.save,
                  style: GoogleFonts.dynaPuff(
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
        ),
      ),
    );
  }
}
