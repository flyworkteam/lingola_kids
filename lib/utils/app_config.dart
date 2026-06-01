import 'dart:io';

import 'package:flutter/foundation.dart';

class AppConfig {
  static const String _defaultApiBase = String.fromEnvironment(
    'LINGOLA_API_BASE',
    defaultValue: 'http://localhost:3000/api/',
  );

  static String apiBaseUrl() => _normalizeLocalhost(_defaultApiBase);

  static String _normalizeLocalhost(String value) {
    if (kIsWeb || !Platform.isAndroid) return value;

    final uri = Uri.tryParse(value);
    if (uri == null || !_isLoopbackHost(uri.host)) return value;

    return uri.replace(host: '10.0.2.2').toString();
  }

  static bool _isLoopbackHost(String host) {
    final normalizedHost = host.toLowerCase();
    return normalizedHost == 'localhost' ||
        normalizedHost == '127.0.0.1' ||
        normalizedHost == '::1';
  }
}
