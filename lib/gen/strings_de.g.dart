///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsDe with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	@override 
	TranslationsDe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDe(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Willkommen ${name}';
	@override String welcome2({required Object appName}) => 'Willkommen bei ${appName}';
	@override String get get_started => 'Legen Sie los';
	@override String get start_learning => 'Beginnen Sie mit dem Lernen';
	@override String get hello => 'Hallo';
	@override String get next => 'Nächste';
	@override String get back => 'Zurück';
	@override String get skip => 'Überspringen';
	@override String get profile => 'Profil';
	@override String get kContinue => 'Weitermachen';
	@override String get ok => 'OK';
	@override late final _TranslationsVoicePlaybackDe voicePlayback = _TranslationsVoicePlaybackDe._(_root);
	@override late final _TranslationsLocalNotificationsDe localNotifications = _TranslationsLocalNotificationsDe._(_root);
	@override late final _TranslationsTermOfServiceDe termOfService = _TranslationsTermOfServiceDe._(_root);
	@override String get cookies => 'Cookie-Richtlinie';
	@override String get privacy => 'Datenschutzrichtlinie';
	@override late final _TranslationsOnboardingDe onboarding = _TranslationsOnboardingDe._(_root);
	@override String get pressBackAgainToExit => 'Drücken Sie erneut die Zurück-Taste, um den Vorgang zu beenden';
	@override late final _TranslationsSplashDe splash = _TranslationsSplashDe._(_root);
	@override late final _TranslationsAuthDe auth = _TranslationsAuthDe._(_root);
	@override late final _TranslationsHomeDe home = _TranslationsHomeDe._(_root);
	@override late final _TranslationsNotificationsDe notifications = _TranslationsNotificationsDe._(_root);
	@override late final _TranslationsEditProfileDe editProfile = _TranslationsEditProfileDe._(_root);
	@override late final _TranslationsSettingsSupportDe settingsSupport = _TranslationsSettingsSupportDe._(_root);
	@override late final _TranslationsDeleteAccountDe deleteAccount = _TranslationsDeleteAccountDe._(_root);
	@override String get cancel => 'Stornieren';
	@override String get delete => 'Löschen';
	@override String get premium => 'Prämie';
	@override String get profileEdit => 'Profil bearbeiten';
	@override String get settings => 'Einstellungen';
	@override String get undo => 'Rückgängig machen';
	@override String get successfully => 'Erfolgreich';
	@override String get save => 'Speichern';
	@override late final _TranslationsLanguageOptionsDe languageOptions = _TranslationsLanguageOptionsDe._(_root);
	@override late final _TranslationsCommonDe common = _TranslationsCommonDe._(_root);
	@override late final _TranslationsProfileScreenDe profileScreen = _TranslationsProfileScreenDe._(_root);
	@override late final _TranslationsEditProfileScreenDe editProfileScreen = _TranslationsEditProfileScreenDe._(_root);
	@override late final _TranslationsPremiumAccessDe premiumAccess = _TranslationsPremiumAccessDe._(_root);
	@override late final _TranslationsParentalGateDe parentalGate = _TranslationsParentalGateDe._(_root);
	@override late final _TranslationsActivitiesDe activities = _TranslationsActivitiesDe._(_root);
	@override late final _TranslationsResultSheetDe resultSheet = _TranslationsResultSheetDe._(_root);
	@override late final _TranslationsTrueFalseViewDe trueFalseView = _TranslationsTrueFalseViewDe._(_root);
}

// Path: voicePlayback
class _TranslationsVoicePlaybackDe implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Audio wird geladen...';
	@override String get playing => 'Audio ist bereit und wird abgespielt.';
	@override String get missing => 'Audio wurde nicht gefunden. Bitte versuchen Sie es erneut.';
	@override String get failed => 'Audio konnte nicht vorbereitet werden. Bitte versuchen Sie es erneut.';
}

// Path: localNotifications
class _TranslationsLocalNotificationsDe implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get channelName => 'Tägliche Lern-Erinnerungen';
	@override String get channelDescription => 'Erinnerungen, die Kindern helfen, ihre tägliche Lernserie beizubehalten.';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => 'Halte deine Serie heute mit einer kurzen Lektion aufrecht.';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => 'Lokale Benachrichtigungen funktionieren.';
}

// Path: termOfService
class _TranslationsTermOfServiceDe implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Indem Sie sich bei Lingola Kids anmelden, stimmen Sie unseren ';
	@override String get link1 => 'Nutzungsbedingungen';
	@override String get text2 => '. Erfahren Sie, wie wir Ihre Daten verarbeiten, in unserer ';
	@override String get link2 => 'Datenschutzrichtlinie';
	@override String get text3 => ' und ';
	@override String get link3 => 'Cookie-Richtlinie';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServiceTermsOfServiceDe termsOfService = _TranslationsTermOfServiceTermsOfServiceDe._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyDe privacyPolicy = _TranslationsTermOfServicePrivacyPolicyDe._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyDe cookiePolicy = _TranslationsTermOfServiceCookiePolicyDe._(_root);
}

// Path: onboarding
class _TranslationsOnboardingDe implements TranslationsOnboardingEn {
	_TranslationsOnboardingDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5De step5 = _TranslationsOnboardingStep5De._(_root);
	@override late final _TranslationsOnboardingStep1De step1 = _TranslationsOnboardingStep1De._(_root);
	@override late final _TranslationsOnboardingStep2De step2 = _TranslationsOnboardingStep2De._(_root);
	@override late final _TranslationsOnboardingStep3De step3 = _TranslationsOnboardingStep3De._(_root);
	@override late final _TranslationsOnboardingStep4De step4 = _TranslationsOnboardingStep4De._(_root);
	@override late final _TranslationsOnboardingLoadingDe loading = _TranslationsOnboardingLoadingDe._(_root);
	@override late final _TranslationsOnboardingKFinalDe kFinal = _TranslationsOnboardingKFinalDe._(_root);
	@override String get allowAccess => 'Zugriff zulassen';
	@override String get iUnderstand => 'Ich verstehe';
	@override late final _TranslationsOnboardingLoginDe login = _TranslationsOnboardingLoginDe._(_root);
	@override late final _TranslationsOnboardingRewardDe reward = _TranslationsOnboardingRewardDe._(_root);
	@override String get spellTitle => 'Buchstabieren Sie das Wort, das Sie sehen!';
	@override String get spellSubtitle => 'Kannst du LÖWE buchstabieren?';
	@override String get spellSuccessTitle => 'Hübsch! Es ist LÖWE';
	@override String get spellSuccessSubtitle => 'Zum Anhören tippen';
}

// Path: splash
class _TranslationsSplashDe implements TranslationsSplashEn {
	_TranslationsSplashDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialDe initial = _TranslationsSplashInitialDe._(_root);
	@override late final _TranslationsSplashScreen1De screen1 = _TranslationsSplashScreen1De._(_root);
	@override late final _TranslationsSplashScreen2De screen2 = _TranslationsSplashScreen2De._(_root);
	@override late final _TranslationsSplashScreen3De screen3 = _TranslationsSplashScreen3De._(_root);
}

// Path: auth
class _TranslationsAuthDe implements TranslationsAuthEn {
	_TranslationsAuthDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get google => 'Weiter mit Google';
	@override String get facebook => 'Weiter mit Facebook';
	@override String get apple => 'Weiter mit Apple';
	@override String get guest => 'Als Gast fortfahren';
	@override String signInFailed({required Object error}) => 'Anmeldung fehlgeschlagen: ${error}';
}

// Path: home
class _TranslationsHomeDe implements TranslationsHomeEn {
	_TranslationsHomeDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Alle anzeigen';
	@override String get more => 'Mehr';
	@override String get online => 'Online';
	@override String get offline => 'Offline';
	@override late final _TranslationsHomePlaceholdersDe placeholders = _TranslationsHomePlaceholdersDe._(_root);
	@override String get greeting => 'Hallo,';
	@override String get guest => 'Gast';
	@override String get thisWeek => 'Diese Woche';
	@override String get continueLearning => 'Lernen Sie weiter';
	@override String get allLessons => 'Alle Lektionen';
	@override String get startLearning => 'Fangen Sie an zu lernen';
	@override String resumeActivity({required Object activity}) => 'Fortsetzen ${activity}';
	@override String get continueButton => 'Weitermachen';
	@override String get streakTitle => 'Serienstatus';
	@override String streakActive({required Object count}) => 'Sie haben derzeit eine Lernserie von ${count} Tagen. Schließen Sie jeden Tag eine Lektion ab, um Ihre Serie zu behalten.';
	@override String get streakEmpty => 'Ihre Lernserie hat noch nicht begonnen. Schließen Sie heute eine Lektion ab, um Ihre Serie zu starten.';
	@override List<String> get weekDays => [
		'MO',
		'DI',
		'HEIRATEN',
		'DO',
		'FR',
		'SA',
		'SONNE',
	];
	@override late final _TranslationsHomeLessonsDe lessons = _TranslationsHomeLessonsDe._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Lektion ${current} von ${total}';
}

// Path: notifications
class _TranslationsNotificationsDe implements TranslationsNotificationsEn {
	_TranslationsNotificationsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get today => 'Heute';
	@override String get yesterday => 'Gestern';
	@override String weekAgo({required Object week}) => '${week} Woche';
	@override String monthAgo({required Object month}) => '${month} Monat';
	@override String yearAgo({required Object year}) => '${year} Jahr her';
	@override String get noNotifications => 'Noch keine Benachrichtigungen.';
	@override String get noNotificationsSubtitle => 'Vergessen Sie nicht, noch einmal nachzuschauen, wenn Sie die Benachrichtigung erhalten.';
	@override String get allDeleted => 'Alle Benachrichtigungen wurden erfolgreich gelöscht';
}

// Path: editProfile
class _TranslationsEditProfileDe implements TranslationsEditProfileEn {
	_TranslationsEditProfileDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Über mich';
	@override String get aboutMeHint => 'Schreiben Sie etwas über sich';
	@override String get fullName => 'Vollständiger Name';
	@override String get gender => 'Geschlecht';
	@override String get male => 'Männlich';
	@override String get female => 'Weiblich';
	@override String get dontWantToMention => 'Ich möchte es nicht erwähnen.';
	@override String get country => 'Land';
	@override String get languagePreferences => 'Spracheinstellungen';
	@override String get selectLanguage => 'Fügen Sie Ihre bevorzugte Sprache hinzu';
	@override String get saved => 'Gespeichert';
	@override String get changesSaved => 'Änderungen wurden gespeichert.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportDe implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Einstellungen & Support';
	@override String get premiumTitle => 'Unbegrenzter Zugriff\nauf alle Funktionen';
	@override String get getPremium => 'Holen Sie sich Premium';
	@override String get settingsHub => 'Einstellungs-Hub';
	@override String get shareTheApp => 'Teilen Sie die App';
	@override String get rateUs => 'Bewerten Sie uns';
	@override String get version => 'Version';
	@override String get notifications => 'Benachrichtigungen';
	@override String get accountManagement => 'Kontoverwaltung';
	@override String get deleteAccount => 'Konto löschen';
	@override String get logOut => 'Abmelden';
	@override String get logOutTitle => 'Sie sind dabei, sich abzumelden';
	@override String get logOutSubtitle => 'Bis bald!\nWir werden dich vermissen.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountDe implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Konto löschen';
	@override String get warning => 'Sind Sie sicher, dass Sie Ihr Konto löschen möchten?';
	@override String get description => 'Diese Aktion kann nicht rückgängig gemacht werden und Ihr gesamter Verlauf und Ihre Daten werden dauerhaft gelöscht.';
	@override String deleteFailed({required Object error}) => 'Kontolöschung fehlgeschlagen: ${error}';
	@override late final _TranslationsDeleteAccountStepsDe steps = _TranslationsDeleteAccountStepsDe._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsDe implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get english => 'Englisch';
	@override String get chinese => 'chinesisch';
	@override String get german => 'Deutsch';
	@override String get italian => 'Italienisch';
	@override String get french => 'Französisch';
	@override String get japanese => 'japanisch';
	@override String get spanish => 'Spanisch';
	@override String get russian => 'Russisch';
	@override String get turkish => 'Türkisch';
	@override String get korean => 'Koreanisch';
	@override String get hindi => 'Hindi';
	@override String get portuguese => 'Portugiesisch';
}

// Path: common
class _TranslationsCommonDe implements TranslationsCommonEn {
	_TranslationsCommonDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Versuchen Sie es erneut';
	@override String get retry => 'Wiederholen';
	@override String get close => 'Schließen';
}

// Path: profileScreen
class _TranslationsProfileScreenDe implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get greeting => 'Hallo,';
	@override String get account => 'KONTO';
	@override String get app => 'APP';
	@override String get statusLoading => 'Status wird geladen';
	@override String get premiumActive => 'Aktives • Pro-Mitglied';
	@override String get freePlan => 'Kostenloser Plan';
	@override String get loadFailed => 'Profilinformationen konnten nicht geladen werden. Ziehen Sie nach unten, um es erneut zu versuchen.';
	@override String get accountSettings => 'Kontoeinstellungen';
	@override String get accountSettingsGuestSubtitle => 'Name und Avatar';
	@override String get accountSettingsSubtitle => 'Name, Foto, E-Mail';
	@override String get manageSubscription => 'Abonnement verwalten';
	@override String get screenTime => 'Bildschirmzeit';
	@override String get rateApp => 'Bewerten Sie die App';
	@override String get supportUs => 'Unterstützen Sie uns';
	@override String get rateComingSoon => 'Die Bewertung wird in Kürze verfügbar sein.';
	@override String get changeLanguage => 'Sprache';
	@override String get changeLanguageSubtitle => 'App-Sprache ändern';
	@override String get privacyPolicy => 'Datenschutzrichtlinie';
	@override String get privacySubtitle => 'Daten schützen';
	@override String get termsOfService => 'Nutzungsbedingungen';
	@override String get termsSubtitle => 'Daten und Bedingungen';
	@override String get logout => 'Abmelden';
	@override String get logoutDialogTitle => 'Sie sind dabei,\naus Ihrem Konto abzumelden';
	@override String get logoutFailed => 'Konnte mich nicht abmelden. Bitte versuchen Sie es erneut.';
	@override String get subscriptionFailed => 'Der Abonnementbildschirm konnte nicht geöffnet werden. Bitte versuchen Sie es erneut.';
	@override String screenTimeMinutes({required Object minutes}) => 'Heute ${minutes} Minuten';
	@override String screenTimeHours({required Object hours}) => 'Heute ${hours} Stunden';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Heute ${hours} Stunden ${minutes} Minuten';
	@override String get trialSubscriptionTitle => 'Test Premium Aktiv';
	@override String get trialSubscriptionPrompt => 'Sie verwenden derzeit eine Test-Premium-Abonnement. Möchten Sie sich anmelden?';
	@override String get yes => 'Ja';
	@override String get no => 'Nein';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenDe implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Avatar ändern';
	@override String get email => 'E-Mail';
	@override String get emailHelper => 'Dieses Feld stammt aus Ihrem Backend-Konto.';
	@override String get deleteDialogTitle => 'Möchten Sie\nIhr Konto wirklich löschen?';
	@override String get accountDeleteFailed => 'Konto konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.';
	@override String get profileSaveFailed => 'Profil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessDe implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'Premium-Bildschirm konnte nicht geöffnet werden. Bitte versuchen Sie es erneut.';
}

// Path: parentalGate
class _TranslationsParentalGateDe implements TranslationsParentalGateEn {
	_TranslationsParentalGateDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Elterntor';
	@override String get question => 'Was ist das Ergebnis dieser Operation?';
	@override String get wrongAnswer => 'Falsche Antwort. Bitte versuchen Sie es erneut.';
	@override String get submit => 'Einreichen';
}

// Path: activities
class _TranslationsActivitiesDe implements TranslationsActivitiesEn {
	_TranslationsActivitiesDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Lernkarten';
	@override String get drawing => 'Zeichnung';
	@override String get flipCards => 'Karten umdrehen';
	@override String get trueFalse => 'Richtig Falsch';
	@override String get spelling => 'Rechtschreibung';
}

// Path: resultSheet
class _TranslationsResultSheetDe implements TranslationsResultSheetEn {
	_TranslationsResultSheetDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Richtig';
	@override String get tryAgain => 'Versuchen Sie es erneut';
	@override String get correctBody => 'Du machst das großartig!';
	@override String get tryAgainBody => 'Versuchen Sie es noch einmal!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewDe implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Ist dieser Buchstabe ${letter}?';
	@override String isThisNumber({required Object number}) => 'Ist diese Nummer ${number}?';
	@override String isThisShape({required Object shape}) => 'Ist diese Form ${shape}?';
	@override String isThisSubject({required Object subject}) => 'Ist das ${subject}?';
	@override String get trueText => 'WAHR';
	@override String get falseText => 'FALSCH';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceDe implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Nutzungsbedingungen';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'Diese Nutzungsbedingungen ("Bedingungen") regeln die Regeln und Bedingungen für die Nutzung der Lingola Kids Mobile-App ("App"). Durch das Herunterladen oder die Nutzung der App stimmen Sie diesen Bedingungen zu.';
	@override String get section1Title => '1. Leistungsumfang & Haftungsausschluss';
	@override String get section1Body => 'Lingola Kids bietet visuelle und Audio-Lernkarten sowie Lernspiele, um Kindern beim Erlernen des englischen Wortschatzes zu helfen. Die App ist keine offizielle Bildungseinrichtung; sie garantiert keinen Prüfungserfolg, akademische Abschlüsse oder Sprachzertifikate.';
	@override String get section2Title => '2. Nutzungsbedingungen';
	@override String get section2Body => '- Die App ist für Kinder ab 4 Jahren konzipiert.\n- Bei Nutzern unter 13/18 wird empfohlen, die App unter Aufsicht der Eltern oder eines gesetzlichen Vertreters zu verwenden.\n- Als Elternteil oder gesetzlicher Vertreter stimmen Sie diesen Bedingungen in deren Namen zu, wenn Sie Ihrem Kind die Nutzung der App erlauben.\n- Unbefugtes Kopieren, Verkaufen, Reverse Engineering oder die Massenverbreitung von App-Inhalten ist strengstens untersagt.';
	@override String get section3Title => '3. Premium- und kostenpflichtige Dienste';
	@override String get section3Body => 'Zahlungen für kostenpflichtige Dienste, wie Premium-Vokabelpakete und werbefreie Nutzung, werden über den App Store oder Google Play abgewickelt. Kündigungen für automatisch verlängernde Abonnements werden vom Nutzer/Elternteil über dessen Store-Konto verwaltet. Lingola Kids gewährt keine direkten Rückerstattungen.';
	@override String get section4Title => '4. Lern-Daten & Datenschutz';
	@override String get section4Body => 'Lerndaten (erlernte Wörter, abgeschlossene Aktivitäten), die zur Verbesserung der Benutzererfahrung und zur Fortschrittsverfolgung verarbeitet werden, sind durch unsere Datenschutzrichtlinie geschützt. Jede Person, die die App nutzt, hat die Datenschutzrichtlinie akzeptiert.';
	@override String get section5Title => '5. Anwendbares Recht';
	@override String get section5Body => 'Diese Bedingungen unterliegen den Gesetzen der Republik Türkei. Für Streitigkeiten sind die Zentralgerichte und Vollstreckungsstellen in Istanbul zuständig.';
	@override String get section6Title => '6. Kontakt';
	@override String get section6Body => '📩 Für Fragen, Anfragen oder Mitteilungen können Sie uns kontaktieren unter: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyDe implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Datenschutzerklärung';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'Willkommen bei Lingola Kids. Der Schutz der Privatsphäre von Kindern und Familien hat für uns oberste Priorität. Diese Datenschutzerklärung beschreibt, welche Informationen gesammelt, verwendet und geschützt werden und wie Nutzer ihre Daten verwalten können.';
	@override String get section1Title => '1. Gesammelte Informationen';
	@override String get section1Body => '- Vom Nutzer/Eltern bereitgestellt: E-Mail-Adresse (falls ein Konto erstellt wird), Benutzername, Spracheinstellungen und Lernpräferenzen, gespeicherte Wörter.\n- Automatisch erfasst: Gerätemodell, Betriebssystem, IP-Adresse, App-Version, Absturzprotokolle und Lerndaten.';
	@override String get section2Title => '2. Datenschutz von Kindern (Wichtig)';
	@override String get section2Body => 'Lingola Kids ist für Kinder ab 4 Jahren konzipiert. Der Schutz der Daten von Kindern steht im Mittelpunkt:\n- Wir sammeln keine unnötigen oder sensiblen personenbezogenen Daten von Kindern.\n- Kinder werden nicht aufgefordert, Kontaktinformationen öffentlich zu teilen.\n- Verhaltens- oder personalisierte Werbeprofile, die auf Kinder abzielen, sind strengstens untersagt.\n- Eltern oder gesetzliche Vertreter können jederzeit die Überprüfung oder Löschung der Daten ihres Kindes beantragen.';
	@override String get section3Title => '3. Zwecke der Datenverarbeitung & Weitergabe';
	@override String get section3Body => 'Ihre Daten werden verarbeitet, um den Lernfortschritt zu verfolgen, Vokabelinhalte zu personalisieren und technische Probleme zu beheben. Personenbezogene Informationen werden niemals verkauft oder für kommerzielle Zwecke an Dritte weitergegeben. Vertrauenswürdige Dienstleister (Cloud-Speicher, Authentifizierung und Abonnementverwaltung) verarbeiten Daten ausschließlich unter Vertraulichkeitsverpflichtungen.';
	@override String get section4Title => '4. Nutzer- und Elternrechte';
	@override String get section4Body => 'Nutzer und Eltern haben das Recht auf Zugriff, Berichtigung, Löschung des Kontos und die permanente Entfernung von Daten. Sie können diese Rechte über unser Support-Team ausüben.';
	@override String get section5Title => '5. Datensicherheit & Aufbewahrung';
	@override String get section5Body => 'Daten werden durch branchenübliche Verschlüsselung und Zugriffskontrollen geschützt. Lerndaten werden so lange gespeichert, wie das Konto aktiv ist, um Kontinuität zu gewährleisten, und nach Löschung des Kontos entfernt.';
	@override String get section6Title => '6. Kontakt';
	@override String get section6Body => '📩 Für Datenschutzanfragen, Datenlöschung oder elterliche Anfragen kontaktieren Sie uns unter: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyDe implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookie-Richtlinie';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'Willkommen bei Lingola Kids. Digitale Hilfstechnologien werden verwendet, um das Nutzererlebnis sicherer und personalisierter zu gestalten.';
	@override String get important => 'Diese Richtlinie erklärt, was Cookies sind, welche Zwecke sie erfüllen und wie Sie Ihre Präferenzen verwalten können.';
	@override String get section1Title => '1. WAS SIND COOKIES?';
	@override String get section1Body => 'Cookies sind kleine Datendateien, die auf Ihrem Gerät abgelegt werden. Sie identifizieren Sie nicht direkt; sie fungieren als digitale Notizen, die Einstellungen merken, z. B. Sprache oder Sitzungspräferenzen.';
	@override String get section2Title => '2. WELCHE TECHNOLOGIEN VERWENDEN WIR?';
	@override String get section2Body => 'Unbedingt notwendige Technologien\nErforderlich für Sitzungsverwaltung und Sicherheitskontrollen. Ohne diese Komponenten funktioniert die App möglicherweise nicht ordnungsgemäß.\n\nLeistung und Analysen\nHilft uns zu verstehen, welche Funktionen genutzt werden und welche Bereiche verbessert werden müssen. Die Daten werden anonym ausgewertet.\n\nPersonalisierung\nMerkt sich Einstellungen wie bevorzugte Sprache und Lernniveau, um ein kindgerechtes Erlebnis zu bieten.';
	@override String get section3Title => '3. WARUM NUTZEN WIR DIESE TECHNOLOGIEN?';
	@override String get section3Body => '• Um sicherzustellen, dass die App sicher und reibungslos läuft.\n• Um das Lernerlebnis zu verbessern.\n• Um wiederkehrende Einstellungen zu speichern.\n• Um Funktionen für die zukünftige Entwicklung zu identifizieren.';
	@override String get section4Title => '4. TECHNOLOGIEN VON DRITTANBIETERN';
	@override String get section4Body => 'Einige Technologien werden möglicherweise von technischen Dienstleistern bereitgestellt und unterliegen deren eigenen Richtlinien. Lingola Kids legt bei diesen Partnerschaften großen Wert auf Datensicherheit.';
	@override String get section5Title => '5. COOKIE-KONTROLLE UND -VERWALTUNG';
	@override String get section5Body => 'Benutzer können diese Technologien über Geräte- oder App-Einstellungen einschränken. Das Deaktivieren wesentlicher Technologien kann zu Problemen führen, z. B. dass keine Lernfunktionen verfügbar sind.';
	@override String get section6Title => '6. KONTAKT';
	@override String get section6Body => '📩 Für Anfragen: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5De implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Erlaubnis erforderlich';
	@override String get notNow => 'Nicht jetzt';
	@override String get openSettings => 'Einstellungen öffnen';
	@override String get title => 'Berechtigungen';
	@override String get permission1 => 'Kamerazugriff';
	@override String get permission1Subtitle => 'Lingola Kids nutzt Ihre Kamera für Videoanrufe mit KI-Charakteren.';
	@override String get permission2 => 'Mikrofonzugriff';
	@override String get permission2Subtitle => 'Lingola Kids nutzt Ihr Mikrofon für Sprach- und Videoanrufe.';
	@override String get permission3 => 'Standortzugriff';
	@override String get permission3Subtitle => 'Lingola Kids verwendet Ihren Standort, um Ihr Erlebnis zu personalisieren.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1De implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wie heißt du?';
	@override String get subtitle => 'Bitte geben Sie Ihren Namen ein';
	@override String get hint => 'Vollständiger Name';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2De implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wie alt bist du?';
	@override String get subtitle => 'Für die Registrierung müssen Sie mindestens 18 Jahre alt sein.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3De implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Was ist Ihr Geschlecht?';
	@override String get subtitle => 'Bitte wählen Sie Ihr Geschlecht aus';
	@override String get male => 'Männlich';
	@override String get female => 'Weiblich';
	@override String get dontWantToMention => 'Ich möchte es nicht erwähnen.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4De implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Viel Spaß beim\nBleiben Sie auf der sicheren Seite';
	@override String get entry1 => 'Wir sorgen für Ordnung';
	@override String get subentry1 => 'Echtzeit-KI-Überwachung geöffnet';
	@override String get entry2 => 'Bildschirmaufnahmen';
	@override String get subentry2 => 'Keine Aufzeichnung ohne Zustimmung';
	@override String get entry3 => '24/7-Support';
	@override String get subentry3 => 'Beschwerden werden zu jeder Tageszeit geprüft';
	@override String get entry4 => 'Nur 18+';
	@override String get subentry4 => 'Nicht für Minderjährige geeignet';
	@override String get communityRules => 'Gemeinschaftsregeln';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingDe implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Ihr persönliches Konto ist\n';
	@override String get titlePart2 => 'Geschaffen werden';
	@override String get subtitle => 'Bitte warten Sie, Ihr Profil wird vorbereitet.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalDe implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Ihr persönliches Konto ist\n';
	@override String get titlePart2 => 'Erstellt';
	@override String get subtitle => 'Genießen Sie die Kommunikation mit jedem Charakter';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginDe implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Setzen Sie Ihre\nLernreise fort';
	@override String get subtitle => 'Speichern Sie Fortschritte, schalten Sie Lektionen frei und\nlernen Sie geräteübergreifend weiter.';
	@override String get failed => 'Die Anmeldung konnte nicht abgeschlossen werden.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardDe implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 Punkte';
	@override String get title => 'Tolle Arbeit 🎉';
	@override String get subtitle => 'Über 200 weitere Lektionen warten auf Sie!';
	@override String get progressLabel => 'Erster Schritt geschafft!';
	@override String get featureAlphabetTitle => 'Vollständiges Alphabet und Zahlen';
	@override String get featureAlphabetSubtitle => 'Über 200 interaktive Lektionen';
	@override String get featureVoiceTitle => 'Stimmliche Aussprache';
	@override String get featureVoiceSubtitle => 'Audiounterstützung für jedes Wort';
	@override String get featureQuizTitle => 'Spielerische Mini-Quiz';
	@override String get featureQuizSubtitle => 'Lernen und dabei Spaß haben';
	@override String get continueButton => 'Entdecken Sie weiter';
}

// Path: splash.initial
class _TranslationsSplashInitialDe implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Hallo';
	@override String get title => 'Spielerisches Englisch für Kinder';
}

// Path: splash.screen1
class _TranslationsSplashScreen1De implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Englisch lernen\nkann sich wie ein Spiel anfühlen';
	@override String get description => 'Kurze, spielerische Lektionen helfen Kindern, ohne Druck neue Wörter zu lernen.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2De implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hören Sie zu, wiederholen Sie und\nLernen Sie neue Wörter';
	@override String get description => 'Einfache Stimmübungen helfen Kindern, die Aussprache Schritt für Schritt zu üben.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3De implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bauen Sie Selbstvertrauen auf,\nWort für Wort';
	@override String get description => 'Konzipiert für junge Lernende mit einfachen Aktivitäten, freundlicher Anleitung und einem sicheren Lernfluss.';
	@override String get option1 => '️🛡️ Sicher für Kinder';
	@override String get option2 => '🌱 Kein Lerndruck';
	@override String get option3 => '⭐️ Für junge Lernende gemacht';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersDe implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Modedesigner';
	@override String get comedian => 'Komiker';
	@override String get influencer => 'Influencer';
	@override String get teacher => 'Lehrer';
	@override String get friend => 'Freund';
}

// Path: home.lessons
class _TranslationsHomeLessonsDe implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alphabet';
	@override String get numbers => 'Zahlen';
	@override String get colors => 'Farben';
	@override String get shapes => 'Formen';
	@override String get fruit => 'Obst';
	@override String get vegetables => 'Gemüse';
	@override String get sports => 'Sport';
	@override String get fillIn => 'Ausfüllen';
	@override String get fillInBlank => 'Füllen Sie die Lücke aus';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsDe implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1De step1 = _TranslationsDeleteAccountStepsStep1De._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2De step2 = _TranslationsDeleteAccountStepsStep2De._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3De step3 = _TranslationsDeleteAccountStepsStep3De._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1De implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wir wollen nicht, dass du gehst, aber wir verstehen es.';
	@override String get subtitle => 'Können Sie uns sagen, warum Sie gehen möchten, damit wir das Lingola Kids-Erlebnis verbessern können?';
	@override String get option1 => 'Ich fand die KI-Charaktere nicht realistisch.';
	@override String get option2 => 'Ich habe technische Probleme mit Video-Chats.';
	@override String get option3 => 'Die Abonnementpreise liegen über meinen Erwartungen.';
	@override String get option4 => 'Ich konnte die Art von Charakteren, die ich suchte, nicht finden.';
	@override String get option5 => 'Ich wollte es einfach mal kurz ausprobieren.';
	@override String get option6 => 'Andere';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2De implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wenn Sie Ihr Konto löschen, verabschieden Sie sich von:';
	@override String get subtitle1 => 'Tiefe Verbindungen und Erinnerung:';
	@override String get subtitle1Desc => 'Die Charaktere, mit denen Sie chatten, werden ihre Vergangenheit mit Ihnen, Ihre gemeinsamen Geheimnisse und Ihre persönlichen Gewohnheiten vollständig vergessen.';
	@override String get subtitle2 => 'Privilegien für Videoanrufe:';
	@override String get subtitle2Desc => 'Sie verlieren das Recht, persönlich mit Ihren KI-Partnern zu kommunizieren, die Ihnen jederzeit zur Verfügung stehen.';
	@override String get subtitle3 => 'Erweiterter Algorithmus:';
	@override String get subtitle3Desc => 'Ihre auf Ihre Vorlieben zugeschnittenen „Nur für Sie“-Charakterzuordnungen werden zurückgesetzt.';
	@override String get subtitle4 => 'Profildaten:';
	@override String get subtitle4Desc => 'Ihre erzielten Erfolge, freigeschalteten Sonderzeichen und Ihr Chatverlauf werden unwiderruflich gelöscht.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3De implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3De._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bevor Sie losfahren, haben wir ein besonderes Angebot für Sie!';
	@override String get description => 'Vielleicht brauchen Sie einfach etwas mehr Zeit oder ein besseres Angebot. Würden Sie Folgendes in Betracht ziehen, anstatt Ihr Konto zu löschen?';
	@override String description1({required Object offer}) => 'Es ist wertvoll, Sie bei uns zu behalten. ${offer} auf Ihr nächstes Abonnement! Möchten Sie mit diesem Angebot fortfahren?';
	@override String get description1Offer => 'Wir haben einen Rabatt von 50 % gewährt';
	@override String description2({required Object offer}) => 'Wir haben Ihnen ${offer} Credits gegeben, damit Sie neue Charaktere sehen können, die Sie noch nicht entdeckt haben.';
	@override String get description2Offer => '3 kostenlose Videoanrufe';
	@override String get acceptOffer => 'Akzeptieren Sie das Rabattangebot von 50 %';
	@override String get deleteMyAccount => 'Mein Konto löschen';
}

/// The flat map containing all translations for locale <de>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Willkommen ${name}',
			'welcome2' => ({required Object appName}) => 'Willkommen bei ${appName}',
			'get_started' => 'Legen Sie los',
			'start_learning' => 'Beginnen Sie mit dem Lernen',
			'hello' => 'Hallo',
			'next' => 'Nächste',
			'back' => 'Zurück',
			'skip' => 'Überspringen',
			'profile' => 'Profil',
			'kContinue' => 'Weitermachen',
			'ok' => 'OK',
			'voicePlayback.loading' => 'Audio wird geladen...',
			'voicePlayback.playing' => 'Audio ist bereit und wird abgespielt.',
			'voicePlayback.missing' => 'Audio wurde nicht gefunden. Bitte versuchen Sie es erneut.',
			'voicePlayback.failed' => 'Audio konnte nicht vorbereitet werden. Bitte versuchen Sie es erneut.',
			'localNotifications.channelName' => 'Tägliche Lern-Erinnerungen',
			'localNotifications.channelDescription' => 'Erinnerungen, die Kindern helfen, ihre tägliche Lernserie beizubehalten.',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => 'Halte deine Serie heute mit einer kurzen Lektion aufrecht.',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => 'Lokale Benachrichtigungen funktionieren.',
			'termOfService.text1' => 'Indem Sie sich bei Lingola Kids anmelden, stimmen Sie unseren ',
			'termOfService.link1' => 'Nutzungsbedingungen',
			'termOfService.text2' => '. Erfahren Sie, wie wir Ihre Daten verarbeiten, in unserer ',
			'termOfService.link2' => 'Datenschutzrichtlinie',
			'termOfService.text3' => ' und ',
			'termOfService.link3' => 'Cookie-Richtlinie',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Nutzungsbedingungen',
			'termOfService.termsOfService.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.termsOfService.intro' => 'Diese Nutzungsbedingungen ("Bedingungen") regeln die Regeln und Bedingungen für die Nutzung der Lingola Kids Mobile-App ("App"). Durch das Herunterladen oder die Nutzung der App stimmen Sie diesen Bedingungen zu.',
			'termOfService.termsOfService.section1Title' => '1. Leistungsumfang & Haftungsausschluss',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids bietet visuelle und Audio-Lernkarten sowie Lernspiele, um Kindern beim Erlernen des englischen Wortschatzes zu helfen. Die App ist keine offizielle Bildungseinrichtung; sie garantiert keinen Prüfungserfolg, akademische Abschlüsse oder Sprachzertifikate.',
			'termOfService.termsOfService.section2Title' => '2. Nutzungsbedingungen',
			'termOfService.termsOfService.section2Body' => '- Die App ist für Kinder ab 4 Jahren konzipiert.\n- Bei Nutzern unter 13/18 wird empfohlen, die App unter Aufsicht der Eltern oder eines gesetzlichen Vertreters zu verwenden.\n- Als Elternteil oder gesetzlicher Vertreter stimmen Sie diesen Bedingungen in deren Namen zu, wenn Sie Ihrem Kind die Nutzung der App erlauben.\n- Unbefugtes Kopieren, Verkaufen, Reverse Engineering oder die Massenverbreitung von App-Inhalten ist strengstens untersagt.',
			'termOfService.termsOfService.section3Title' => '3. Premium- und kostenpflichtige Dienste',
			'termOfService.termsOfService.section3Body' => 'Zahlungen für kostenpflichtige Dienste, wie Premium-Vokabelpakete und werbefreie Nutzung, werden über den App Store oder Google Play abgewickelt. Kündigungen für automatisch verlängernde Abonnements werden vom Nutzer/Elternteil über dessen Store-Konto verwaltet. Lingola Kids gewährt keine direkten Rückerstattungen.',
			'termOfService.termsOfService.section4Title' => '4. Lern-Daten & Datenschutz',
			'termOfService.termsOfService.section4Body' => 'Lerndaten (erlernte Wörter, abgeschlossene Aktivitäten), die zur Verbesserung der Benutzererfahrung und zur Fortschrittsverfolgung verarbeitet werden, sind durch unsere Datenschutzrichtlinie geschützt. Jede Person, die die App nutzt, hat die Datenschutzrichtlinie akzeptiert.',
			'termOfService.termsOfService.section5Title' => '5. Anwendbares Recht',
			'termOfService.termsOfService.section5Body' => 'Diese Bedingungen unterliegen den Gesetzen der Republik Türkei. Für Streitigkeiten sind die Zentralgerichte und Vollstreckungsstellen in Istanbul zuständig.',
			'termOfService.termsOfService.section6Title' => '6. Kontakt',
			'termOfService.termsOfService.section6Body' => '📩 Für Fragen, Anfragen oder Mitteilungen können Sie uns kontaktieren unter: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Datenschutzerklärung',
			'termOfService.privacyPolicy.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.privacyPolicy.intro' => 'Willkommen bei Lingola Kids. Der Schutz der Privatsphäre von Kindern und Familien hat für uns oberste Priorität. Diese Datenschutzerklärung beschreibt, welche Informationen gesammelt, verwendet und geschützt werden und wie Nutzer ihre Daten verwalten können.',
			'termOfService.privacyPolicy.section1Title' => '1. Gesammelte Informationen',
			'termOfService.privacyPolicy.section1Body' => '- Vom Nutzer/Eltern bereitgestellt: E-Mail-Adresse (falls ein Konto erstellt wird), Benutzername, Spracheinstellungen und Lernpräferenzen, gespeicherte Wörter.\n- Automatisch erfasst: Gerätemodell, Betriebssystem, IP-Adresse, App-Version, Absturzprotokolle und Lerndaten.',
			'termOfService.privacyPolicy.section2Title' => '2. Datenschutz von Kindern (Wichtig)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids ist für Kinder ab 4 Jahren konzipiert. Der Schutz der Daten von Kindern steht im Mittelpunkt:\n- Wir sammeln keine unnötigen oder sensiblen personenbezogenen Daten von Kindern.\n- Kinder werden nicht aufgefordert, Kontaktinformationen öffentlich zu teilen.\n- Verhaltens- oder personalisierte Werbeprofile, die auf Kinder abzielen, sind strengstens untersagt.\n- Eltern oder gesetzliche Vertreter können jederzeit die Überprüfung oder Löschung der Daten ihres Kindes beantragen.',
			'termOfService.privacyPolicy.section3Title' => '3. Zwecke der Datenverarbeitung & Weitergabe',
			'termOfService.privacyPolicy.section3Body' => 'Ihre Daten werden verarbeitet, um den Lernfortschritt zu verfolgen, Vokabelinhalte zu personalisieren und technische Probleme zu beheben. Personenbezogene Informationen werden niemals verkauft oder für kommerzielle Zwecke an Dritte weitergegeben. Vertrauenswürdige Dienstleister (Cloud-Speicher, Authentifizierung und Abonnementverwaltung) verarbeiten Daten ausschließlich unter Vertraulichkeitsverpflichtungen.',
			'termOfService.privacyPolicy.section4Title' => '4. Nutzer- und Elternrechte',
			'termOfService.privacyPolicy.section4Body' => 'Nutzer und Eltern haben das Recht auf Zugriff, Berichtigung, Löschung des Kontos und die permanente Entfernung von Daten. Sie können diese Rechte über unser Support-Team ausüben.',
			'termOfService.privacyPolicy.section5Title' => '5. Datensicherheit & Aufbewahrung',
			'termOfService.privacyPolicy.section5Body' => 'Daten werden durch branchenübliche Verschlüsselung und Zugriffskontrollen geschützt. Lerndaten werden so lange gespeichert, wie das Konto aktiv ist, um Kontinuität zu gewährleisten, und nach Löschung des Kontos entfernt.',
			'termOfService.privacyPolicy.section6Title' => '6. Kontakt',
			'termOfService.privacyPolicy.section6Body' => '📩 Für Datenschutzanfragen, Datenlöschung oder elterliche Anfragen kontaktieren Sie uns unter: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Cookie-Richtlinie',
			'termOfService.cookiePolicy.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.cookiePolicy.intro' => 'Willkommen bei Lingola Kids. Digitale Hilfstechnologien werden verwendet, um das Nutzererlebnis sicherer und personalisierter zu gestalten.',
			'termOfService.cookiePolicy.important' => 'Diese Richtlinie erklärt, was Cookies sind, welche Zwecke sie erfüllen und wie Sie Ihre Präferenzen verwalten können.',
			'termOfService.cookiePolicy.section1Title' => '1. WAS SIND COOKIES?',
			'termOfService.cookiePolicy.section1Body' => 'Cookies sind kleine Datendateien, die auf Ihrem Gerät abgelegt werden. Sie identifizieren Sie nicht direkt; sie fungieren als digitale Notizen, die Einstellungen merken, z. B. Sprache oder Sitzungspräferenzen.',
			'termOfService.cookiePolicy.section2Title' => '2. WELCHE TECHNOLOGIEN VERWENDEN WIR?',
			'termOfService.cookiePolicy.section2Body' => 'Unbedingt notwendige Technologien\nErforderlich für Sitzungsverwaltung und Sicherheitskontrollen. Ohne diese Komponenten funktioniert die App möglicherweise nicht ordnungsgemäß.\n\nLeistung und Analysen\nHilft uns zu verstehen, welche Funktionen genutzt werden und welche Bereiche verbessert werden müssen. Die Daten werden anonym ausgewertet.\n\nPersonalisierung\nMerkt sich Einstellungen wie bevorzugte Sprache und Lernniveau, um ein kindgerechtes Erlebnis zu bieten.',
			'termOfService.cookiePolicy.section3Title' => '3. WARUM NUTZEN WIR DIESE TECHNOLOGIEN?',
			'termOfService.cookiePolicy.section3Body' => '• Um sicherzustellen, dass die App sicher und reibungslos läuft.\n• Um das Lernerlebnis zu verbessern.\n• Um wiederkehrende Einstellungen zu speichern.\n• Um Funktionen für die zukünftige Entwicklung zu identifizieren.',
			'termOfService.cookiePolicy.section4Title' => '4. TECHNOLOGIEN VON DRITTANBIETERN',
			'termOfService.cookiePolicy.section4Body' => 'Einige Technologien werden möglicherweise von technischen Dienstleistern bereitgestellt und unterliegen deren eigenen Richtlinien. Lingola Kids legt bei diesen Partnerschaften großen Wert auf Datensicherheit.',
			'termOfService.cookiePolicy.section5Title' => '5. COOKIE-KONTROLLE UND -VERWALTUNG',
			'termOfService.cookiePolicy.section5Body' => 'Benutzer können diese Technologien über Geräte- oder App-Einstellungen einschränken. Das Deaktivieren wesentlicher Technologien kann zu Problemen führen, z. B. dass keine Lernfunktionen verfügbar sind.',
			'termOfService.cookiePolicy.section6Title' => '6. KONTAKT',
			'termOfService.cookiePolicy.section6Body' => '📩 Für Anfragen: support@fly-work.com',
			'cookies' => 'Cookie-Richtlinie',
			'privacy' => 'Datenschutzrichtlinie',
			'onboarding.step5.permissionRequired' => 'Erlaubnis erforderlich',
			'onboarding.step5.notNow' => 'Nicht jetzt',
			'onboarding.step5.openSettings' => 'Einstellungen öffnen',
			'onboarding.step5.title' => 'Berechtigungen',
			'onboarding.step5.permission1' => 'Kamerazugriff',
			'onboarding.step5.permission1Subtitle' => 'Lingola Kids nutzt Ihre Kamera für Videoanrufe mit KI-Charakteren.',
			'onboarding.step5.permission2' => 'Mikrofonzugriff',
			'onboarding.step5.permission2Subtitle' => 'Lingola Kids nutzt Ihr Mikrofon für Sprach- und Videoanrufe.',
			'onboarding.step5.permission3' => 'Standortzugriff',
			'onboarding.step5.permission3Subtitle' => 'Lingola Kids verwendet Ihren Standort, um Ihr Erlebnis zu personalisieren.',
			'onboarding.step1.title' => 'Wie heißt du?',
			'onboarding.step1.subtitle' => 'Bitte geben Sie Ihren Namen ein',
			'onboarding.step1.hint' => 'Vollständiger Name',
			'onboarding.step2.title' => 'Wie alt bist du?',
			'onboarding.step2.subtitle' => 'Für die Registrierung müssen Sie mindestens 18 Jahre alt sein.',
			'onboarding.step3.title' => 'Was ist Ihr Geschlecht?',
			'onboarding.step3.subtitle' => 'Bitte wählen Sie Ihr Geschlecht aus',
			'onboarding.step3.male' => 'Männlich',
			'onboarding.step3.female' => 'Weiblich',
			'onboarding.step3.dontWantToMention' => 'Ich möchte es nicht erwähnen.',
			'onboarding.step4.title' => 'Viel Spaß beim\nBleiben Sie auf der sicheren Seite',
			'onboarding.step4.entry1' => 'Wir sorgen für Ordnung',
			'onboarding.step4.subentry1' => 'Echtzeit-KI-Überwachung geöffnet',
			'onboarding.step4.entry2' => 'Bildschirmaufnahmen',
			'onboarding.step4.subentry2' => 'Keine Aufzeichnung ohne Zustimmung',
			'onboarding.step4.entry3' => '24/7-Support',
			'onboarding.step4.subentry3' => 'Beschwerden werden zu jeder Tageszeit geprüft',
			'onboarding.step4.entry4' => 'Nur 18+',
			'onboarding.step4.subentry4' => 'Nicht für Minderjährige geeignet',
			'onboarding.step4.communityRules' => 'Gemeinschaftsregeln',
			'onboarding.loading.titlePart1' => 'Ihr persönliches Konto ist\n',
			'onboarding.loading.titlePart2' => 'Geschaffen werden',
			'onboarding.loading.subtitle' => 'Bitte warten Sie, Ihr Profil wird vorbereitet.',
			'onboarding.kFinal.titlePart1' => 'Ihr persönliches Konto ist\n',
			'onboarding.kFinal.titlePart2' => 'Erstellt',
			'onboarding.kFinal.subtitle' => 'Genießen Sie die Kommunikation mit jedem Charakter',
			'onboarding.allowAccess' => 'Zugriff zulassen',
			'onboarding.iUnderstand' => 'Ich verstehe',
			'onboarding.login.title' => 'Setzen Sie Ihre\nLernreise fort',
			'onboarding.login.subtitle' => 'Speichern Sie Fortschritte, schalten Sie Lektionen frei und\nlernen Sie geräteübergreifend weiter.',
			'onboarding.login.failed' => 'Die Anmeldung konnte nicht abgeschlossen werden.',
			'onboarding.reward.points' => '⭐️ +50 Punkte',
			'onboarding.reward.title' => 'Tolle Arbeit 🎉',
			'onboarding.reward.subtitle' => 'Über 200 weitere Lektionen warten auf Sie!',
			'onboarding.reward.progressLabel' => 'Erster Schritt geschafft!',
			'onboarding.reward.featureAlphabetTitle' => 'Vollständiges Alphabet und Zahlen',
			'onboarding.reward.featureAlphabetSubtitle' => 'Über 200 interaktive Lektionen',
			'onboarding.reward.featureVoiceTitle' => 'Stimmliche Aussprache',
			'onboarding.reward.featureVoiceSubtitle' => 'Audiounterstützung für jedes Wort',
			'onboarding.reward.featureQuizTitle' => 'Spielerische Mini-Quiz',
			'onboarding.reward.featureQuizSubtitle' => 'Lernen und dabei Spaß haben',
			'onboarding.reward.continueButton' => 'Entdecken Sie weiter',
			'onboarding.spellTitle' => 'Buchstabieren Sie das Wort, das Sie sehen!',
			'onboarding.spellSubtitle' => 'Kannst du LÖWE buchstabieren?',
			'onboarding.spellSuccessTitle' => 'Hübsch! Es ist LÖWE',
			'onboarding.spellSuccessSubtitle' => 'Zum Anhören tippen',
			'pressBackAgainToExit' => 'Drücken Sie erneut die Zurück-Taste, um den Vorgang zu beenden',
			'splash.initial.hello' => 'Hallo',
			'splash.initial.title' => 'Spielerisches Englisch für Kinder',
			'splash.screen1.title' => 'Englisch lernen\nkann sich wie ein Spiel anfühlen',
			'splash.screen1.description' => 'Kurze, spielerische Lektionen helfen Kindern, ohne Druck neue Wörter zu lernen.',
			'splash.screen2.title' => 'Hören Sie zu, wiederholen Sie und\nLernen Sie neue Wörter',
			'splash.screen2.description' => 'Einfache Stimmübungen helfen Kindern, die Aussprache Schritt für Schritt zu üben.',
			'splash.screen3.title' => 'Bauen Sie Selbstvertrauen auf,\nWort für Wort',
			'splash.screen3.description' => 'Konzipiert für junge Lernende mit einfachen Aktivitäten, freundlicher Anleitung und einem sicheren Lernfluss.',
			'splash.screen3.option1' => '️🛡️ Sicher für Kinder',
			'splash.screen3.option2' => '🌱 Kein Lerndruck',
			'splash.screen3.option3' => '⭐️ Für junge Lernende gemacht',
			'auth.google' => 'Weiter mit Google',
			'auth.facebook' => 'Weiter mit Facebook',
			'auth.apple' => 'Weiter mit Apple',
			'auth.guest' => 'Als Gast fortfahren',
			'auth.signInFailed' => ({required Object error}) => 'Anmeldung fehlgeschlagen: ${error}',
			'home.seeAll' => 'Alle anzeigen',
			'home.more' => 'Mehr',
			'home.online' => 'Online',
			'home.offline' => 'Offline',
			'home.placeholders.fashionDesigner' => 'Modedesigner',
			'home.placeholders.comedian' => 'Komiker',
			'home.placeholders.influencer' => 'Influencer',
			'home.placeholders.teacher' => 'Lehrer',
			'home.placeholders.friend' => 'Freund',
			'home.greeting' => 'Hallo,',
			'home.guest' => 'Gast',
			'home.thisWeek' => 'Diese Woche',
			'home.continueLearning' => 'Lernen Sie weiter',
			'home.allLessons' => 'Alle Lektionen',
			'home.startLearning' => 'Fangen Sie an zu lernen',
			'home.resumeActivity' => ({required Object activity}) => 'Fortsetzen ${activity}',
			'home.continueButton' => 'Weitermachen',
			'home.streakTitle' => 'Serienstatus',
			'home.streakActive' => ({required Object count}) => 'Sie haben derzeit eine Lernserie von ${count} Tagen. Schließen Sie jeden Tag eine Lektion ab, um Ihre Serie zu behalten.',
			'home.streakEmpty' => 'Ihre Lernserie hat noch nicht begonnen. Schließen Sie heute eine Lektion ab, um Ihre Serie zu starten.',
			'home.weekDays.0' => 'MO',
			'home.weekDays.1' => 'DI',
			'home.weekDays.2' => 'HEIRATEN',
			'home.weekDays.3' => 'DO',
			'home.weekDays.4' => 'FR',
			'home.weekDays.5' => 'SA',
			'home.weekDays.6' => 'SONNE',
			'home.lessons.alphabet' => 'Alphabet',
			'home.lessons.numbers' => 'Zahlen',
			'home.lessons.colors' => 'Farben',
			'home.lessons.shapes' => 'Formen',
			'home.lessons.fruit' => 'Obst',
			'home.lessons.vegetables' => 'Gemüse',
			'home.lessons.sports' => 'Sport',
			'home.lessons.fillIn' => 'Ausfüllen',
			'home.lessons.fillInBlank' => 'Füllen Sie die Lücke aus',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Lektion ${current} von ${total}',
			'notifications.today' => 'Heute',
			'notifications.yesterday' => 'Gestern',
			'notifications.weekAgo' => ({required Object week}) => '${week} Woche',
			'notifications.monthAgo' => ({required Object month}) => '${month} Monat',
			'notifications.yearAgo' => ({required Object year}) => '${year} Jahr her',
			'notifications.noNotifications' => 'Noch keine Benachrichtigungen.',
			'notifications.noNotificationsSubtitle' => 'Vergessen Sie nicht, noch einmal nachzuschauen, wenn Sie die Benachrichtigung erhalten.',
			'notifications.allDeleted' => 'Alle Benachrichtigungen wurden erfolgreich gelöscht',
			'editProfile.aboutMe' => 'Über mich',
			'editProfile.aboutMeHint' => 'Schreiben Sie etwas über sich',
			'editProfile.fullName' => 'Vollständiger Name',
			'editProfile.gender' => 'Geschlecht',
			'editProfile.male' => 'Männlich',
			'editProfile.female' => 'Weiblich',
			'editProfile.dontWantToMention' => 'Ich möchte es nicht erwähnen.',
			'editProfile.country' => 'Land',
			'editProfile.languagePreferences' => 'Spracheinstellungen',
			'editProfile.selectLanguage' => 'Fügen Sie Ihre bevorzugte Sprache hinzu',
			'editProfile.saved' => 'Gespeichert',
			'editProfile.changesSaved' => 'Änderungen wurden gespeichert.',
			'settingsSupport.title' => 'Einstellungen & Support',
			'settingsSupport.premiumTitle' => 'Unbegrenzter Zugriff\nauf alle Funktionen',
			'settingsSupport.getPremium' => 'Holen Sie sich Premium',
			'settingsSupport.settingsHub' => 'Einstellungs-Hub',
			'settingsSupport.shareTheApp' => 'Teilen Sie die App',
			'settingsSupport.rateUs' => 'Bewerten Sie uns',
			'settingsSupport.version' => 'Version',
			'settingsSupport.notifications' => 'Benachrichtigungen',
			'settingsSupport.accountManagement' => 'Kontoverwaltung',
			'settingsSupport.deleteAccount' => 'Konto löschen',
			'settingsSupport.logOut' => 'Abmelden',
			'settingsSupport.logOutTitle' => 'Sie sind dabei, sich abzumelden',
			'settingsSupport.logOutSubtitle' => 'Bis bald!\nWir werden dich vermissen.',
			'deleteAccount.title' => 'Konto löschen',
			'deleteAccount.warning' => 'Sind Sie sicher, dass Sie Ihr Konto löschen möchten?',
			'deleteAccount.description' => 'Diese Aktion kann nicht rückgängig gemacht werden und Ihr gesamter Verlauf und Ihre Daten werden dauerhaft gelöscht.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Kontolöschung fehlgeschlagen: ${error}',
			'deleteAccount.steps.step1.title' => 'Wir wollen nicht, dass du gehst, aber wir verstehen es.',
			'deleteAccount.steps.step1.subtitle' => 'Können Sie uns sagen, warum Sie gehen möchten, damit wir das Lingola Kids-Erlebnis verbessern können?',
			'deleteAccount.steps.step1.option1' => 'Ich fand die KI-Charaktere nicht realistisch.',
			'deleteAccount.steps.step1.option2' => 'Ich habe technische Probleme mit Video-Chats.',
			'deleteAccount.steps.step1.option3' => 'Die Abonnementpreise liegen über meinen Erwartungen.',
			'deleteAccount.steps.step1.option4' => 'Ich konnte die Art von Charakteren, die ich suchte, nicht finden.',
			'deleteAccount.steps.step1.option5' => 'Ich wollte es einfach mal kurz ausprobieren.',
			'deleteAccount.steps.step1.option6' => 'Andere',
			'deleteAccount.steps.step2.title' => 'Wenn Sie Ihr Konto löschen, verabschieden Sie sich von:',
			'deleteAccount.steps.step2.subtitle1' => 'Tiefe Verbindungen und Erinnerung:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Die Charaktere, mit denen Sie chatten, werden ihre Vergangenheit mit Ihnen, Ihre gemeinsamen Geheimnisse und Ihre persönlichen Gewohnheiten vollständig vergessen.',
			'deleteAccount.steps.step2.subtitle2' => 'Privilegien für Videoanrufe:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Sie verlieren das Recht, persönlich mit Ihren KI-Partnern zu kommunizieren, die Ihnen jederzeit zur Verfügung stehen.',
			'deleteAccount.steps.step2.subtitle3' => 'Erweiterter Algorithmus:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Ihre auf Ihre Vorlieben zugeschnittenen „Nur für Sie“-Charakterzuordnungen werden zurückgesetzt.',
			'deleteAccount.steps.step2.subtitle4' => 'Profildaten:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Ihre erzielten Erfolge, freigeschalteten Sonderzeichen und Ihr Chatverlauf werden unwiderruflich gelöscht.',
			'deleteAccount.steps.step3.title' => 'Bevor Sie losfahren, haben wir ein besonderes Angebot für Sie!',
			'deleteAccount.steps.step3.description' => 'Vielleicht brauchen Sie einfach etwas mehr Zeit oder ein besseres Angebot. Würden Sie Folgendes in Betracht ziehen, anstatt Ihr Konto zu löschen?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Es ist wertvoll, Sie bei uns zu behalten. ${offer} auf Ihr nächstes Abonnement! Möchten Sie mit diesem Angebot fortfahren?',
			'deleteAccount.steps.step3.description1Offer' => 'Wir haben einen Rabatt von 50 % gewährt',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Wir haben Ihnen ${offer} Credits gegeben, damit Sie neue Charaktere sehen können, die Sie noch nicht entdeckt haben.',
			'deleteAccount.steps.step3.description2Offer' => '3 kostenlose Videoanrufe',
			'deleteAccount.steps.step3.acceptOffer' => 'Akzeptieren Sie das Rabattangebot von 50 %',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Mein Konto löschen',
			'cancel' => 'Stornieren',
			'delete' => 'Löschen',
			'premium' => 'Prämie',
			'profileEdit' => 'Profil bearbeiten',
			'settings' => 'Einstellungen',
			'undo' => 'Rückgängig machen',
			'successfully' => 'Erfolgreich',
			'save' => 'Speichern',
			'languageOptions.english' => 'Englisch',
			'languageOptions.chinese' => 'chinesisch',
			'languageOptions.german' => 'Deutsch',
			'languageOptions.italian' => 'Italienisch',
			'languageOptions.french' => 'Französisch',
			'languageOptions.japanese' => 'japanisch',
			'languageOptions.spanish' => 'Spanisch',
			'languageOptions.russian' => 'Russisch',
			'languageOptions.turkish' => 'Türkisch',
			'languageOptions.korean' => 'Koreanisch',
			'languageOptions.hindi' => 'Hindi',
			'languageOptions.portuguese' => 'Portugiesisch',
			'common.tryAgain' => 'Versuchen Sie es erneut',
			'common.retry' => 'Wiederholen',
			'common.close' => 'Schließen',
			'profileScreen.title' => 'Profil',
			'profileScreen.greeting' => 'Hallo,',
			'profileScreen.account' => 'KONTO',
			'profileScreen.app' => 'APP',
			'profileScreen.statusLoading' => 'Status wird geladen',
			'profileScreen.premiumActive' => 'Aktives • Pro-Mitglied',
			'profileScreen.freePlan' => 'Kostenloser Plan',
			'profileScreen.loadFailed' => 'Profilinformationen konnten nicht geladen werden. Ziehen Sie nach unten, um es erneut zu versuchen.',
			'profileScreen.accountSettings' => 'Kontoeinstellungen',
			'profileScreen.accountSettingsGuestSubtitle' => 'Name und Avatar',
			'profileScreen.accountSettingsSubtitle' => 'Name, Foto, E-Mail',
			'profileScreen.manageSubscription' => 'Abonnement verwalten',
			'profileScreen.screenTime' => 'Bildschirmzeit',
			'profileScreen.rateApp' => 'Bewerten Sie die App',
			'profileScreen.supportUs' => 'Unterstützen Sie uns',
			'profileScreen.rateComingSoon' => 'Die Bewertung wird in Kürze verfügbar sein.',
			'profileScreen.changeLanguage' => 'Sprache',
			'profileScreen.changeLanguageSubtitle' => 'App-Sprache ändern',
			'profileScreen.privacyPolicy' => 'Datenschutzrichtlinie',
			'profileScreen.privacySubtitle' => 'Daten schützen',
			'profileScreen.termsOfService' => 'Nutzungsbedingungen',
			'profileScreen.termsSubtitle' => 'Daten und Bedingungen',
			'profileScreen.logout' => 'Abmelden',
			'profileScreen.logoutDialogTitle' => 'Sie sind dabei,\naus Ihrem Konto abzumelden',
			'profileScreen.logoutFailed' => 'Konnte mich nicht abmelden. Bitte versuchen Sie es erneut.',
			'profileScreen.subscriptionFailed' => 'Der Abonnementbildschirm konnte nicht geöffnet werden. Bitte versuchen Sie es erneut.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Heute ${minutes} Minuten',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Heute ${hours} Stunden',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Heute ${hours} Stunden ${minutes} Minuten',
			'profileScreen.trialSubscriptionTitle' => 'Test Premium Aktiv',
			'profileScreen.trialSubscriptionPrompt' => 'Sie verwenden derzeit eine Test-Premium-Abonnement. Möchten Sie sich anmelden?',
			'profileScreen.yes' => 'Ja',
			'profileScreen.no' => 'Nein',
			'editProfileScreen.changeAvatar' => 'Avatar ändern',
			'editProfileScreen.email' => 'E-Mail',
			'editProfileScreen.emailHelper' => 'Dieses Feld stammt aus Ihrem Backend-Konto.',
			'editProfileScreen.deleteDialogTitle' => 'Möchten Sie\nIhr Konto wirklich löschen?',
			'editProfileScreen.accountDeleteFailed' => 'Konto konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.',
			'editProfileScreen.profileSaveFailed' => 'Profil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.',
			'premiumAccess.openFailed' => 'Premium-Bildschirm konnte nicht geöffnet werden. Bitte versuchen Sie es erneut.',
			'parentalGate.barrierLabel' => 'Elterntor',
			'parentalGate.question' => 'Was ist das Ergebnis dieser Operation?',
			'parentalGate.wrongAnswer' => 'Falsche Antwort. Bitte versuchen Sie es erneut.',
			'parentalGate.submit' => 'Einreichen',
			'activities.flashCards' => 'Lernkarten',
			'activities.drawing' => 'Zeichnung',
			'activities.flipCards' => 'Karten umdrehen',
			'activities.trueFalse' => 'Richtig Falsch',
			'activities.spelling' => 'Rechtschreibung',
			'resultSheet.correct' => 'Richtig',
			'resultSheet.tryAgain' => 'Versuchen Sie es erneut',
			'resultSheet.correctBody' => 'Du machst das großartig!',
			'resultSheet.tryAgainBody' => 'Versuchen Sie es noch einmal!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Ist dieser Buchstabe ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Ist diese Nummer ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Ist diese Form ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Ist das ${subject}?',
			'trueFalseView.trueText' => 'WAHR',
			'trueFalseView.falseText' => 'FALSCH',
			_ => null,
		};
	}
}
