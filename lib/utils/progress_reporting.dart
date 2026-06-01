import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';

Future<void> saveLessonProgress(
  BuildContext context, {
  required String lessonSlug,
  required String activitySlug,
  required String routeName,
  required int currentItemIndex,
  required int totalItems,
  String? currentItemKey,
  bool? lastAnswerCorrect,
  int? attempts,
  int? correctCount,
  Map<String, Object?>? resumePayload,
}) {
  return ProviderScope.containerOf(context, listen: false)
      .read(AllProviders.progressRepositoryProvider)
      .saveProgress(
        lessonSlug: lessonSlug,
        activitySlug: activitySlug,
        routeName: routeName,
        currentItemIndex: currentItemIndex,
        totalItems: totalItems,
        currentItemKey: currentItemKey,
        lastAnswerCorrect: lastAnswerCorrect,
        attempts: attempts,
        correctCount: correctCount,
        resumePayload: resumePayload,
      );
}

Future<void> recordLessonEvent(
  BuildContext context, {
  required String lessonSlug,
  required String activitySlug,
  required String eventType,
  int? itemIndex,
  String? itemKey,
  String? answer,
  bool? isCorrect,
  Map<String, Object?>? payload,
}) {
  return ProviderScope.containerOf(context, listen: false)
      .read(AllProviders.progressRepositoryProvider)
      .recordEvent(
        lessonSlug: lessonSlug,
        activitySlug: activitySlug,
        eventType: eventType,
        itemIndex: itemIndex,
        itemKey: itemKey,
        answer: answer,
        isCorrect: isCorrect,
        payload: payload,
      );
}
