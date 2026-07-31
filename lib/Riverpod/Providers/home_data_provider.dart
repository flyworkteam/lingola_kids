import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Models/lesson_model.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';

class HomeBackendData {
  const HomeBackendData({this.lessons = const [], this.currentProgress});

  final List<BackendLesson> lessons;
  final BackendProgress? currentProgress;
}

class HomeDataNotifier extends AsyncNotifier<HomeBackendData> {
  @override
  Future<HomeBackendData> build() async {
    // Loaded explicitly from splash / home refresh — avoid racing the first frame.
    return const HomeBackendData();
  }

  Future<HomeBackendData> _fetch() async {
    try {
      final lessons = await ref
          .read(AllProviders.lessonRepositoryProvider)
          .getLessons();
      final progress = await ref
          .read(AllProviders.progressRepositoryProvider)
          .getCurrentProgress();
      return HomeBackendData(lessons: lessons, currentProgress: progress);
    } catch (_) {
      return const HomeBackendData();
    }
  }

  /// Prefetch or refresh home lessons/progress. Keeps previous value until done.
  Future<HomeBackendData> reload() async {
    final next = await _fetch();
    state = AsyncValue.data(next);
    return next;
  }
}

final homeDataProvider =
    AsyncNotifierProvider<HomeDataNotifier, HomeBackendData>(
      HomeDataNotifier.new,
    );
