class ProfileData {
  const ProfileData({
    required this.fullName,
    required this.email,
    required this.avatarPath,
    required this.avatarKey,
  });

  final String fullName;
  final String email;
  final String avatarPath;
  final String avatarKey;

  ProfileData copyWith({
    String? fullName,
    String? email,
    String? avatarPath,
    String? avatarKey,
  }) {
    return ProfileData(
      fullName: fullName ?? this.fullName,
      email: email ?? this.email,
      avatarPath: avatarPath ?? this.avatarPath,
      avatarKey: avatarKey ?? this.avatarKey,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is ProfileData &&
        other.fullName == fullName &&
        other.email == email &&
        other.avatarPath == avatarPath &&
        other.avatarKey == avatarKey;
  }

  @override
  int get hashCode => Object.hash(fullName, email, avatarPath, avatarKey);
}
