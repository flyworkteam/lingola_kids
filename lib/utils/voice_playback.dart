import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_audio/just_audio.dart';
import 'package:lingola_kids/Riverpod/Providers/all_providers.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/print.dart';

final AudioPlayer _voicePlayer = AudioPlayer();
int _voiceRequestId = 0;

String lessonItemKey(String value) {
  return value.trim().toLowerCase().replaceAll(RegExp(r'\s+'), '-');
}

Future<void> playLessonItemVoice(
  BuildContext context, {
  required String lessonSlug,
  required String itemKey,
  String languageCode = 'en',
}) async {
  final requestId = ++_voiceRequestId;
  var loadingShown = false;
  final loadingTimer = Timer(const Duration(milliseconds: 250), () {
    if (requestId != _voiceRequestId || !context.mounted) return;
    loadingShown = true;
    _showVoiceSnackBar(context, context.t.voicePlayback.loading);
  });

  try {
    final repository = ProviderScope.containerOf(
      context,
      listen: false,
    ).read(AllProviders.voiceRepositoryProvider);
    var voice = await repository.resolveVoice(
      lessonSlug: lessonSlug,
      itemKey: itemKey,
      languageCode: languageCode,
    );
    if ((voice?.voiceUrl == null || voice!.voiceUrl!.isEmpty) &&
        lessonSlug == 'fruit') {
      voice = await repository.resolveVoice(
        lessonSlug: 'fruits',
        itemKey: itemKey,
        languageCode: languageCode,
      );
    }
    if (requestId != _voiceRequestId) return;

    final url = voice?.voiceUrl;
    if (url == null || url.isEmpty) {
      Print.error(
        '[VoicePlayback] Missing voice asset for $lessonSlug/$itemKey',
      );
      if (context.mounted) {
        _showVoiceSnackBar(context, context.t.voicePlayback.missing);
      }
      return;
    }
    final audioUrl = url.startsWith(RegExp(r'https?://'))
        ? url
        : 'https://$url';

    await _voicePlayer.stop();
    if (requestId != _voiceRequestId) return;

    await _voicePlayer.setUrl(audioUrl);
    if (requestId != _voiceRequestId) return;

    await _voicePlayer.play();
  } catch (error) {
    Print.error('[VoicePlayback] play failed: $error');
    if (requestId == _voiceRequestId && context.mounted) {
      _showVoiceSnackBar(context, context.t.voicePlayback.failed);
    }
  } finally {
    loadingTimer.cancel();
  }
}

void _showVoiceSnackBar(BuildContext context, String message) {
  final messenger = ScaffoldMessenger.maybeOf(context);
  if (messenger == null) return;

  messenger
    ..hideCurrentSnackBar()
    ..showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(milliseconds: 1200),
      ),
    );
}
