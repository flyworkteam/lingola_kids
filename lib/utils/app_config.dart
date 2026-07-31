import 'dart:io';

import 'package:flutter/foundation.dart';

class AppConfig {
  static const String _productionApiBase =
      'https://lingolakids.fly-work.com/api/';

  /// Local backend. Override with:
  /// `flutter run --dart-define=API_BASE_URL=http://192.168.x.x:3038/api/`
  static const String _localApiBase = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'http://192.168.1.79:3038/api/',
  );

  static String apiBaseUrl() {
    if (!kDebugMode) return _productionApiBase;

    // iOS Simulator reaches the Mac host via loopback.
    final isIosSimulator =
        !kIsWeb &&
        Platform.isIOS &&
        (Platform.environment.containsKey('SIMULATOR_DEVICE_NAME') ||
            Platform.environment.containsKey('SIMULATOR_HOST_HOME'));
    if (isIosSimulator) {
      return 'http://127.0.0.1:3038/api/';
    }

    return _normalizeLocalhost(_localApiBase);
  }

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
