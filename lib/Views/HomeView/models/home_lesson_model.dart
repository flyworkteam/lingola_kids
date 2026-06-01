class HomeLessonModel {
  const HomeLessonModel({
    required this.slug,
    required this.title,
    required this.assetPath,
    required this.progress,
    required this.routeName,
    this.isPrimary = false,
  });

  final String slug;
  final String title;
  final String assetPath;
  final double progress;
  final String routeName;
  final bool isPrimary;

  HomeLessonModel copyWith({double? progress, bool? isPrimary}) {
    return HomeLessonModel(
      slug: slug,
      title: title,
      assetPath: assetPath,
      progress: progress ?? this.progress,
      routeName: routeName,
      isPrimary: isPrimary ?? this.isPrimary,
    );
  }
}
