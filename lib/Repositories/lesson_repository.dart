import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/lesson_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/dio_service.dart';

class LessonRepository {
  LessonRepository(this.ref);

  final Ref ref;

  DioService get _dioService => ref.read(AllProviders.dioServiceProvider);

  Future<List<BackendLesson>> getLessons() async {
    final response = await _dioService.get('lessons');
    final data = response.data['data'] as Map<String, dynamic>? ?? {};
    final lessons = data['lessons'] as List? ?? const [];
    return lessons
        .map((item) => BackendLesson.fromJson(item as Map<String, dynamic>))
        .toList();
  }
}
