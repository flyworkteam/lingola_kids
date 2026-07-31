import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/utils/print.dart';
import 'package:timezone/data/latest.dart' as tz_data;
import 'package:timezone/timezone.dart' as tz;

class LocalNotificationService {
  LocalNotificationService._();

  static const int _dailyLearningReminderId = 1001;
  static const int _defaultReminderHour = 19;
  static const int _defaultReminderMinute = 0;
  static const String _androidNotificationIcon = 'ic_notification';
  static const String _androidFallbackIcon = 'ic_launcher_foreground';
  static const String _channelId = 'daily_learning_reminders';
  static const String _channelName = 'Daily learning reminders';
  static const String _channelDescription =
      'Reminders that help kids keep their daily learning streak.';

  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _initialized = false;
  static String _androidIconName = _androidNotificationIcon;

  static Future<void> initialize({
    required SecureStorageService storageService,
  }) async {
    if (_initialized || kIsWeb) return;

    await _configureLocalTimeZone();

    const darwinSettings = DarwinInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );
    const initializationSettings = InitializationSettings(
      android: AndroidInitializationSettings(_androidNotificationIcon),
      iOS: darwinSettings,
    );

    try {
      await _plugin.initialize(settings: initializationSettings);
    } on PlatformException catch (error) {
      if (Platform.isAndroid && error.code == 'invalid_icon') {
        Print.error(
          'Notification icon $_androidNotificationIcon is not available in '
          'the installed APK yet. Falling back to $_androidFallbackIcon.',
        );
        _androidIconName = _androidFallbackIcon;
        await _plugin.initialize(
          settings: const InitializationSettings(
            android: AndroidInitializationSettings(_androidFallbackIcon),
            iOS: darwinSettings,
          ),
        );
      } else {
        rethrow;
      }
    }
    await _createAndroidChannel();
    _initialized = true;

    final savedPreference = await storageService.getPendingNotificationPref();
    if (savedPreference == false) {
      await cancelLearningReminder();
      return;
    }

    final hasPermission = await _ensurePermission(storageService);
    if (!hasPermission) {
      await cancelLearningReminder();
      await storageService.savePendingNotificationPref(false);
      return;
    }

    await storageService.savePendingNotificationPref(true);
    await scheduleDailyLearningReminder();
  }

  static Future<void> setLearningReminderEnabled(
    bool enabled, {
    required SecureStorageService storageService,
  }) async {
    await storageService.savePendingNotificationPref(enabled);
    if (!enabled) {
      await cancelLearningReminder();
      return;
    }

    final hasPermission = await _ensurePermission(storageService);
    if (!hasPermission) {
      await storageService.savePendingNotificationPref(false);
      return;
    }

    await scheduleDailyLearningReminder();
  }

  static Future<void> scheduleDailyLearningReminder({
    int hour = _defaultReminderHour,
    int minute = _defaultReminderMinute,
  }) async {
    if (kIsWeb) return;

    await _plugin.zonedSchedule(
      id: _dailyLearningReminderId,
      title: t.localNotifications.reminderTitle,
      body: t.localNotifications.reminderBody,
      scheduledDate: _nextDailyTime(hour: hour, minute: minute),
      notificationDetails: _notificationDetails,
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      matchDateTimeComponents: DateTimeComponents.time,
      payload: '/home',
    );

    Print.info('Daily learning reminder scheduled for $hour:$minute');
  }

  static Future<void> cancelLearningReminder() {
    return _plugin.cancel(id: _dailyLearningReminderId);
  }

  static Future<void> showDebugNotification() {
    return _plugin.show(
      id: 9001,
      title: t.localNotifications.debugTitle,
      body: t.localNotifications.debugBody,
      notificationDetails: _notificationDetails,
    );
  }

  static Future<void> _configureLocalTimeZone() async {
    tz_data.initializeTimeZones();
    try {
      final timezoneInfo = await FlutterTimezone.getLocalTimezone().timeout(
        const Duration(seconds: 2),
      );
      tz.setLocalLocation(tz.getLocation(timezoneInfo.identifier));
    } catch (error) {
      Print.error('Timezone lookup failed, falling back to UTC: $error');
      tz.setLocalLocation(tz.UTC);
    }
  }

  static tz.TZDateTime _nextDailyTime({
    required int hour,
    required int minute,
  }) {
    final now = tz.TZDateTime.now(tz.local);
    var scheduled = tz.TZDateTime(
      tz.local,
      now.year,
      now.month,
      now.day,
      hour,
      minute,
    );
    if (scheduled.isBefore(now)) {
      scheduled = scheduled.add(const Duration(days: 1));
    }
    return scheduled;
  }

  static NotificationDetails get _notificationDetails {
    final androidDetails = AndroidNotificationDetails(
      _channelId,
      _channelName,
      channelDescription: _channelDescription,
      icon: _androidIconName,
      importance: Importance.high,
      priority: Priority.high,
      category: AndroidNotificationCategory.reminder,
    );

    const darwinDetails = DarwinNotificationDetails(
      presentAlert: true,
      presentBadge: true,
      presentSound: true,
      interruptionLevel: InterruptionLevel.active,
    );

    return NotificationDetails(android: androidDetails, iOS: darwinDetails);
  }

  static Future<void> _createAndroidChannel() async {
    if (!Platform.isAndroid) return;

    const channel = AndroidNotificationChannel(
      _channelId,
      _channelName,
      description: _channelDescription,
      importance: Importance.high,
    );

    await _plugin
        .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin
        >()
        ?.createNotificationChannel(channel);
  }

  static Future<bool> _ensurePermission(
    SecureStorageService storageService,
  ) async {
    if (Platform.isAndroid) {
      final androidPlugin = _plugin
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >();
      final enabled = await androidPlugin?.areNotificationsEnabled();
      if (enabled == true) return true;

      final alreadyAsked = await storageService
          .getNotificationPermissionAsked();
      if (alreadyAsked) return false;

      final granted = await androidPlugin?.requestNotificationsPermission();
      await storageService.saveNotificationPermissionAsked(true);
      return granted ?? false;
    }

    if (Platform.isIOS || Platform.isMacOS) {
      final alreadyAsked = await storageService
          .getNotificationPermissionAsked();
      if (alreadyAsked) {
        final iosPlugin = _plugin
            .resolvePlatformSpecificImplementation<
              IOSFlutterLocalNotificationsPlugin
            >();
        final settings = await iosPlugin?.checkPermissions();
        return settings?.isEnabled ?? false;
      }

      final iosPlugin = _plugin
          .resolvePlatformSpecificImplementation<
            IOSFlutterLocalNotificationsPlugin
          >();
      final granted = await iosPlugin?.requestPermissions(
        alert: true,
        badge: true,
        sound: true,
      );
      await storageService.saveNotificationPermissionAsked(true);
      return granted ?? false;
    }

    return true;
  }
}
