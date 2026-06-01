import 'package:lingola_kids/utils/app_assets.dart';

class BackendLesson {
  const BackendLesson({
    required this.slug,
    required this.title,
    required this.assetKey,
    required this.progressPercent,
    required this.itemCount,
  });

  final String slug;
  final String title;
  final String assetKey;
  final double progressPercent;
  final int itemCount;

  factory BackendLesson.fromJson(Map<String, dynamic> json) {
    return BackendLesson(
      slug: json['slug'] as String? ?? '',
      title: json['title'] as String? ?? '',
      assetKey:
          json['assetKey'] as String? ?? json['asset_key'] as String? ?? '',
      progressPercent: _parseDouble(
        json['progressPercent'] ?? json['progress_percent'] ?? json['progress'],
      ),
      itemCount:
          json['itemCount'] as int? ??
          json['item_count'] as int? ??
          int.tryParse('${json['itemCount'] ?? json['item_count'] ?? 0}') ??
          0,
    );
  }

  String get assetPath => learningAssetPathForKey(assetKey, slug: slug);
  double get normalizedProgress => (progressPercent / 100).clamp(0, 1);

  static double _parseDouble(dynamic value) {
    if (value is num) return value.toDouble();
    return double.tryParse('$value') ?? 0;
  }
}

class BackendProgress {
  const BackendProgress({
    required this.lessonSlug,
    required this.activitySlug,
    required this.routeName,
    required this.currentItemIndex,
    required this.progressPercent,
    this.lessonTitle,
  });

  final String lessonSlug;
  final String activitySlug;
  final String routeName;
  final int currentItemIndex;
  final double progressPercent;
  final String? lessonTitle;

  factory BackendProgress.fromJson(Map<String, dynamic> json) {
    return BackendProgress(
      lessonSlug:
          json['lessonSlug'] as String? ?? json['lesson_slug'] as String? ?? '',
      activitySlug:
          json['activitySlug'] as String? ??
          json['activity_slug'] as String? ??
          '',
      routeName:
          json['routeName'] as String? ?? json['route_name'] as String? ?? '',
      currentItemIndex:
          json['currentItemIndex'] as int? ??
          json['current_item_index'] as int? ??
          int.tryParse(
            '${json['currentItemIndex'] ?? json['current_item_index'] ?? 0}',
          ) ??
          0,
      progressPercent: BackendLesson._parseDouble(
        json['progressPercent'] ?? json['progress_percent'],
      ),
      lessonTitle:
          json['lessonTitle'] as String? ?? json['lesson_title'] as String?,
    );
  }
}

String learningAssetPathForKey(String key, {String? slug}) {
  final normalized = key.isEmpty ? slug ?? '' : key;
  return switch (normalized) {
    'alphabet' => AppLearningAssets.alphabet,
    'numbers' => AppLearningAssets.numbers,
    'colour' || 'colors' => AppLearningAssets.colour,
    'shapes' => AppLearningAssets.shapes,
    'fruits' || 'fruit' => AppLearningAssets.fruits,
    'vegetables' => AppLearningAssets.vegetables,
    'sports' => AppLearningAssets.sports,
    'fillIn' || 'fill-in' => AppLearningAssets.fillIn,
    _ => AppLearningAssets.alphabet,
  };
}
