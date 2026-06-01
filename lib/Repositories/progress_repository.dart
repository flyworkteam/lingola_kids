import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/lesson_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/dio_service.dart';
import 'package:lingola_kids/utils/print.dart';

class ProgressRepository {
  ProgressRepository(this.ref);

  final Ref ref;

  DioService get _dioService => ref.read(AllProviders.dioServiceProvider);

  Future<BackendProgress?> getCurrentProgress() async {
    final response = await _dioService.get('progress/current');
    final data = response.data['data'] as Map<String, dynamic>? ?? {};
    final progress = data['progress'];
    if (progress is! Map<String, dynamic>) return null;
    return BackendProgress.fromJson(progress);
  }

  Future<void> saveProgress({
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
  }) async {
    if (totalItems <= 0) return;

    final progressPercent = ((currentItemIndex + 1) / totalItems * 100)
        .clamp(0, 100)
        .toDouble();
    final data = <String, Object?>{
      'routeName': routeName,
      'currentItemIndex': currentItemIndex,
      'currentItemKey': currentItemKey,
      'progressPercent': progressPercent,
      'status': progressPercent >= 100 ? 'completed' : 'in_progress',
      'clientEventAt': DateTime.now().toUtc().toIso8601String(),
    };

    if (attempts != null) data['attempts'] = attempts;
    if (correctCount != null) data['correctCount'] = correctCount;
    if (lastAnswerCorrect != null) {
      data['lastAnswerCorrect'] = lastAnswerCorrect;
    }
    if (resumePayload != null) data['resumePayload'] = resumePayload;

    try {
      await _dioService.put('progress/$lessonSlug/$activitySlug', data: data);
    } catch (error) {
      Print.error('[ProgressRepository] saveProgress failed: $error');
    }
  }

  Future<void> recordEvent({
    required String lessonSlug,
    required String activitySlug,
    required String eventType,
    int? itemIndex,
    String? itemKey,
    String? answer,
    bool? isCorrect,
    Map<String, Object?>? payload,
  }) async {
    final data = <String, Object?>{
      'lessonSlug': lessonSlug,
      'activitySlug': activitySlug,
      'eventType': eventType,
      'idempotencyKey':
          '$lessonSlug-$activitySlug-$eventType-${DateTime.now().microsecondsSinceEpoch}',
      'clientEventAt': DateTime.now().toUtc().toIso8601String(),
    };

    if (itemIndex != null) data['itemIndex'] = itemIndex;
    if (itemKey != null) data['itemKey'] = itemKey;
    if (answer != null) data['answer'] = answer;
    if (isCorrect != null) data['isCorrect'] = isCorrect;
    if (payload != null) data['payload'] = payload;

    try {
      await _dioService.post('progress/events', data: data);
    } catch (error) {
      Print.error('[ProgressRepository] recordEvent failed: $error');
    }
  }
}
