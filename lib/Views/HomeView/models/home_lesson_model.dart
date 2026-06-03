class HomeLessonModel {
  const HomeLessonModel({
    required this.slug,
    required this.title,
    required this.assetPath,
    required this.progress,
    required this.routeName,
    this.itemCount = 0,
    this.isPrimary = false,
  });

  final String slug;
  final String title;
  final String assetPath;
  final double progress;
  final String routeName;
  final int itemCount;
  final bool isPrimary;

  HomeLessonModel copyWith({
    double? progress,
    int? itemCount,
    bool? isPrimary,
  }) {
    return HomeLessonModel(
      slug: slug,
      title: title,
      assetPath: assetPath,
      progress: progress ?? this.progress,
      routeName: routeName,
      itemCount: itemCount ?? this.itemCount,
      isPrimary: isPrimary ?? this.isPrimary,
    );
  }
}
