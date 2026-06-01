import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Repositories/auth_repository.dart';
import 'package:lingola_kids/Repositories/language_repository.dart';
import 'package:lingola_kids/Repositories/lesson_repository.dart';
import 'package:lingola_kids/Repositories/progress_repository.dart';
import 'package:lingola_kids/Repositories/voice_repository.dart';
import 'package:lingola_kids/Services/dio_service.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';

class AllProviders {
  static final dioServiceProvider = Provider<DioService>((ref) {
    return DioService(ref);
  });

  static final secureStorageServiceProvider = Provider<SecureStorageService>((
    ref,
  ) {
    return SecureStorageService();
  });

  // ─── Repository Providers ───────────────────────────────────────────

  static final authRepositoryProvider = Provider<AuthRepository>((ref) {
    return AuthRepository(ref);
  });

  static final languageRepositoryProvider = Provider<LanguageRepository>((ref) {
    return LanguageRepository(ref);
  });

  static final lessonRepositoryProvider = Provider<LessonRepository>((ref) {
    return LessonRepository(ref);
  });

  static final progressRepositoryProvider = Provider<ProgressRepository>((ref) {
    return ProgressRepository(ref);
  });

  static final voiceRepositoryProvider = Provider<VoiceRepository>((ref) {
    return VoiceRepository(ref);
  });
}
