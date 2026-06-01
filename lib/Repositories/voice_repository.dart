import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/Services/dio_service.dart';

class VoiceAsset {
  const VoiceAsset({
    required this.itemKey,
    required this.lessonSlug,
    required this.voiceUrl,
  });

  final String itemKey;
  final String lessonSlug;
  final String? voiceUrl;

  factory VoiceAsset.fromJson(Map<String, dynamic> json) {
    return VoiceAsset(
      itemKey: json['itemKey'] as String? ?? json['item_key'] as String? ?? '',
      lessonSlug:
          json['lessonSlug'] as String? ?? json['lesson_slug'] as String? ?? '',
      voiceUrl: json['voiceUrl'] as String? ?? json['voice_url'] as String?,
    );
  }
}

class VoiceRepository {
  VoiceRepository(this.ref);

  final Ref ref;

  DioService get _dioService => ref.read(AllProviders.dioServiceProvider);

  Future<VoiceAsset?> resolveVoice({
    required String lessonSlug,
    required String itemKey,
    String languageCode = 'en',
  }) async {
    final response = await _dioService.get(
      'voices/resolve',
      queryParameters: {
        'language': languageCode,
        'lessonSlug': lessonSlug,
        'itemKeys': itemKey,
        'generateMissing': 'true',
      },
    );
    final data = response.data['data'] as Map<String, dynamic>? ?? {};
    final voices = data['voices'] as List? ?? const [];
    if (voices.isEmpty) return null;
    return VoiceAsset.fromJson(voices.first as Map<String, dynamic>);
  }
}
