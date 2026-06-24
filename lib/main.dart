import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lingola_kids/Core/Routes/app_routes.dart';
import 'package:lingola_kids/Services/local_notification_service.dart';
import 'package:lingola_kids/Services/secure_storage_service.dart';
import 'package:lingola_kids/Views/ProfileView/models/screen_time_controller.dart';
import 'package:lingola_kids/Views/SplashView/splash_view.dart';
import 'package:lingola_kids/gen/strings.g.dart';
import 'package:lingola_kids/theme/app_text_styles.dart';
import 'package:lingola_kids/utils/constants.dart';
import 'package:lingola_kids/utils/print.dart' hide LogLevel;
import 'package:purchases_flutter/purchases_flutter.dart';

Future<void> initPlatformState() async {
  const String googleApiKey = 'goog_XYkYgVRyNXIXHGKdKJEKhRgmAuN';
  const String appleApiKey = 'appl_EyYpclEbBbjKzePWTCjwjlQyZhZ';

  await Purchases.setLogLevel(kDebugMode ? LogLevel.debug : LogLevel.info);

  final config =
      defaultTargetPlatform == TargetPlatform.iOS ||
              defaultTargetPlatform == TargetPlatform.macOS
          ? PurchasesConfiguration(appleApiKey)
          : PurchasesConfiguration(googleApiKey);
  // Kids app: avoid automatic device identifier collection for attribution.
  config.automaticDeviceIdentifierCollectionEnabled = false;
  config.diagnosticsEnabled = false;

  if (defaultTargetPlatform == TargetPlatform.iOS ||
      defaultTargetPlatform == TargetPlatform.macOS) {
    await Purchases.configure(config);
  } else if (defaultTargetPlatform == TargetPlatform.android) {
    await Purchases.configure(config);
  }

  Print.info('RevenueCat initialized', tag: 'Main');
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
    ),
  );

  await ScreenTimeController.initialize();
  await initPlatformState();

  final container = ProviderContainer();

  final storageService = SecureStorageService();
  final savedLanguageCode = await storageService.getLanguage();
  Print.info('Saved language code from storage: $savedLanguageCode');
  if (savedLanguageCode != null) {
    try {
      final locale = AppLocaleUtils.parseLocaleParts(
        languageCode: savedLanguageCode,
      );
      LocaleSettings.setLocale(locale);
    } catch (e) {
      await LocaleSettings.useDeviceLocale();
    }
  } else {
    await LocaleSettings.useDeviceLocale();
  }

  await LocalNotificationService.initialize(storageService: storageService);

  runApp(
    UncontrolledProviderScope(
      container: container,
      child: TranslationProvider(child: const MyApp()),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: AppTextStyles.textTheme(Theme.of(context).colorScheme),
      ),
      builder: (context, child) {
        final mediaQuery = MediaQuery.maybeOf(context);
        if (mediaQuery != null) {
          AppTextStyles.syncScale(mediaQuery);
        }

        final theme = Theme.of(context);

        return Theme(
          data: theme.copyWith(
            textTheme: AppTextStyles.textTheme(theme.colorScheme),
          ),
          child: child ?? const SizedBox.shrink(),
        );
      },
      home: const SplashView(),
      locale: TranslationProvider.of(context).flutterLocale,
      supportedLocales: AppLocaleUtils.supportedLocales,
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      routes: AppRoutes.getRoutes(),
    );
  }
}
