import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_audio/just_audio.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/utils/print.dart';

final AudioPlayer _voicePlayer = AudioPlayer();

String lessonItemKey(String value) {
  return value.trim().toLowerCase().replaceAll(RegExp(r'\s+'), '-');
}

Future<void> playLessonItemVoice(
  BuildContext context, {
  required String lessonSlug,
  required String itemKey,
  String languageCode = 'en',
}) async {
  try {
    final voice = await ProviderScope.containerOf(context, listen: false)
        .read(AllProviders.voiceRepositoryProvider)
        .resolveVoice(
          lessonSlug: lessonSlug,
          itemKey: itemKey,
          languageCode: languageCode,
        );
    final url = voice?.voiceUrl;
    if (url == null || url.isEmpty) {
      Print.error(
        '[VoicePlayback] Missing voice asset for $lessonSlug/$itemKey',
      );
      return;
    }
    final audioUrl = url.startsWith(RegExp(r'https?://'))
        ? url
        : 'https://$url';

    await _voicePlayer.stop();
    await _voicePlayer.setUrl(audioUrl);
    await _voicePlayer.play();
  } catch (error) {
    Print.error('[VoicePlayback] play failed: $error');
  }
}
