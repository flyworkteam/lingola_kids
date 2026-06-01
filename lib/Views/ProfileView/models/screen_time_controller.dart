import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/print.dart';

class ScreenTimeState {
  const ScreenTimeState({required this.enabled, required this.todaySeconds});

  final bool enabled;
  final int todaySeconds;

  String get todayLabel {
    final minutes = todaySeconds ~/ 60;
    if (minutes < 60) {
      return t.profileScreen.screenTimeMinutes(minutes: minutes);
    }

    final hours = minutes ~/ 60;
    final remainingMinutes = minutes % 60;
    if (remainingMinutes == 0) {
      return t.profileScreen.screenTimeHours(hours: hours);
    }

    return t.profileScreen.screenTimeHoursMinutes(
      hours: hours,
      minutes: remainingMinutes,
    );
  }

  ScreenTimeState copyWith({bool? enabled, int? todaySeconds}) {
    return ScreenTimeState(
      enabled: enabled ?? this.enabled,
      todaySeconds: todaySeconds ?? this.todaySeconds,
    );
  }
}

class ScreenTimeController with WidgetsBindingObserver {
  ScreenTimeController._();

  static final ScreenTimeController _instance = ScreenTimeController._();
  static final ValueNotifier<ScreenTimeState> listenable =
      ValueNotifier<ScreenTimeState>(
        const ScreenTimeState(enabled: true, todaySeconds: 0),
      );

  final SecureStorageService _storage = SecureStorageService();

  bool _initialized = false;
  bool _enabled = true;
  String _activeDate = _todayKey();
  int _storedSeconds = 0;
  DateTime? _sessionStartedAt;
  Timer? _ticker;

  static Future<void> initialize() => _instance._initialize();

  static Future<void> setEnabled(bool enabled) =>
      _instance._setEnabled(enabled);

  Future<void> _initialize() async {
    if (_initialized) return;
    _initialized = true;

    _enabled = await _storage.getScreenTimeTrackingEnabled();
    _activeDate = await _storage.getScreenTimeDate() ?? _todayKey();
    _storedSeconds = await _storage.getScreenTimeSeconds();
    await _rolloverIfNeeded();

    WidgetsBinding.instance.addObserver(this);
    if (_enabled) {
      _startSession();
    } else {
      _publish();
    }
  }

  Future<void> _setEnabled(bool enabled) async {
    if (_enabled == enabled) return;

    if (!enabled) {
      await _flushSession();
      _stopTicker();
    }

    _enabled = enabled;
    await _storage.saveScreenTimeTrackingEnabled(enabled);

    if (enabled) {
      await _rolloverIfNeeded();
      _startSession();
    } else {
      _publish();
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        if (_enabled) {
          _startSession();
        }
      case AppLifecycleState.inactive:
      case AppLifecycleState.hidden:
      case AppLifecycleState.paused:
      case AppLifecycleState.detached:
        unawaited(_flushSession());
        _stopTicker();
    }
  }

  void _startSession() {
    _sessionStartedAt ??= DateTime.now();
    _startTicker();
    _publish();
  }

  Future<void> _flushSession() async {
    await _rolloverIfNeeded();

    final startedAt = _sessionStartedAt;
    if (startedAt == null) {
      _publish();
      return;
    }

    final elapsedSeconds = DateTime.now().difference(startedAt).inSeconds;
    if (elapsedSeconds > 0) {
      _storedSeconds += elapsedSeconds;
      await _storage.saveScreenTimeUsage(
        date: _activeDate,
        seconds: _storedSeconds,
      );
    }

    _sessionStartedAt = null;
    _publish();
  }

  Future<void> _rolloverIfNeeded() async {
    final today = _todayKey();
    if (_activeDate == today) return;

    final now = DateTime.now();
    final todayStartedAt = DateTime(now.year, now.month, now.day);
    final startedAt = _sessionStartedAt;

    _activeDate = today;
    _storedSeconds = startedAt != null && startedAt.isBefore(todayStartedAt)
        ? now.difference(todayStartedAt).inSeconds
        : 0;
    _sessionStartedAt = startedAt == null ? null : now;

    await _storage.saveScreenTimeUsage(
      date: _activeDate,
      seconds: _storedSeconds,
    );
  }

  void _startTicker() {
    _ticker ??= Timer.periodic(const Duration(seconds: 15), (_) {
      unawaited(_handleTick());
    });
  }

  Future<void> _handleTick() async {
    try {
      await _rolloverIfNeeded();
      await _storage.saveScreenTimeUsage(
        date: _activeDate,
        seconds: _currentSeconds(),
      );
      _publish();
    } catch (error) {
      Print.error('Failed to persist screen time tick: $error');
    }
  }

  void _stopTicker() {
    _ticker?.cancel();
    _ticker = null;
  }

  int _currentSeconds() {
    final startedAt = _sessionStartedAt;
    if (!_enabled || startedAt == null) return _storedSeconds;

    final elapsedSeconds = DateTime.now().difference(startedAt).inSeconds;
    return _storedSeconds + (elapsedSeconds > 0 ? elapsedSeconds : 0);
  }

  void _publish() {
    listenable.value = ScreenTimeState(
      enabled: _enabled,
      todaySeconds: _currentSeconds(),
    );
  }

  static String _todayKey() {
    final now = DateTime.now();
    final year = now.year.toString().padLeft(4, '0');
    final month = now.month.toString().padLeft(2, '0');
    final day = now.day.toString().padLeft(2, '0');
    return '$year-$month-$day';
  }
}
