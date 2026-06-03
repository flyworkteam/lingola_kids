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

// Path: termOfService
class _TranslationsTermOfServiceDe implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Indem Sie sich bei ChatFace anmelden, stimmen Sie unseren zu';
	@override String get link1 => 'Nutzungsbedingungen';
	@override String get text2 => '. Erfahren Sie in unserem, wie wir Ihre Daten verarbeiten';
	@override String get link2 => 'Datenschutzrichtlinie';
	@override String get text3 => 'Und';
	@override String get link3 => 'Cookie-Richtlinie';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyDe privacyPolicy = _TranslationsTermOfServicePrivacyPolicyDe._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceDe termsOfService = _TranslationsTermOfServiceTermsOfServiceDe._(_root);
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

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyDe implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Datenschutzrichtlinie';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'ChatFace übernimmt die Privatsphäre und Datensicherheit der Benutzer als Grundprinzip. Alle Ihre personenbezogenen Daten werden gemäß den geltenden Datenschutzvorschriften verarbeitet.';
	@override String get section1Title => '1. GESAMMELTE INFORMATIONEN';
	@override String get section1sub1Title => '1.1 Vom Nutzer bereitgestellte Daten';
	@override String get section1sub1Body => '• Name, Spitzname, Alter, Geschlecht, Land, Profilinformationen und optionale Profilfotos, die Sie hochladen möchten.\n• E-Mail-Adresse für Registrierung, Abonnement und Support.\n• Interaktionspräferenzen, ausgewählte Sprache, KI-Charakterauswahl, Nachrichten, Sprachtranskripte, hochgeladene Chatbilder, Feedback und Supportnachrichten.';
	@override String get section1sub2Title => '1.2 Automatisch erfasste Daten';
	@override String get section1sub2Body => 'ChatFace kann Gerätetyp, Betriebssystem, ungefähres Land/Stadt, abgeleitet aus Netzwerksignalen, App-Nutzungsdaten, Absturzprotokolle, Abonnementstatus und Benachrichtigungszustellungsdaten erfassen. Der genaue Standort wird beim Onboarding nicht abgefragt und ist für KI-Chats oder Anrufe nicht erforderlich.';
	@override String get section2Title => '2. ZWECKE DER DATENVERARBEITUNG';
	@override String get section2Body => 'Ihre personenbezogenen Daten werden verarbeitet, um die App zu betreiben, Ihr Konto zu authentifizieren, KI-Chat- und Sprach-/Videoanruffunktionen bereitzustellen, Sprach- und Zeicheninteraktionen zu personalisieren, Abonnements zu verarbeiten, Benachrichtigungen zu senden, wenn diese aktiviert sind, Missbrauch zu verhindern, Benutzerberichte zu überprüfen, die Zuverlässigkeit zu verbessern und rechtliche Verpflichtungen zu erfüllen. Ihre personenbezogenen Daten werden nicht verkauft oder für Werbezwecke genutzt.';
	@override String get section3Title => '3. KI-VERARBEITUNG UND TEILUNG DRITTER';
	@override String get section3Body => 'Um ein besseres KI-Erlebnis zu bieten, nutzt ChatFace sicher Drittanbieter, einschließlich OpenAI, um die von Ihnen übermittelten Texte, Stimmen, Bilder und zugehörigen Daten zu verarbeiten. Nachrichten, Sprachtranskripte, ausgewählte Sprache, Profilkontext, Gesprächsverlauf und hochgeladene Chat-Bilder können an OpenAI gesendet werden, um KI-Antworten und Moderationsergebnisse zu generieren. Sprachaudio kann je nach Serverkonfiguration zur Transkription an OpenAI oder Deepgram gesendet werden. Der Assistententext kann an ElevenLabs gesendet werden, um gesprochenes Audio zu erstellen. Hochgeladene Profil- und Chatbilder, generierte Audiodaten und zugehörige Medien können auf BunnyCDN gespeichert werden. OneSignal kann Benachrichtigungskennungen und Lieferdaten verarbeiten. RevenueCat und die App Stores verarbeiten Abonnement- und Berechtigungsdaten. Wenn Sie diese Anmeldemethoden verwenden, können soziale Anmeldedaten von Apple, Google oder Facebook verarbeitet werden. Diese Anbieter werden nur zur Erbringung des angeforderten Dienstes eingesetzt und es wird erwartet, dass sie die Daten gemäß ihren eigenen Sicherheits- und Datenschutzbestimmungen schützen. OpenAI-API-Daten werden nicht zum Trainieren von OpenAI-Modellen gemäß den OpenAI-API-Richtlinien verwendet.';
	@override String get section4Title => '4. FOTOS, KAMERA, MIKROFON UND GESICHTSDATEN';
	@override String get section4Body => 'Der Kamerazugriff wird für die lokale Videoanrufvorschau verwendet, wenn Sie einen Videoanruf starten. Die Kameravorschau bleibt auf Ihrem Gerät. ChatFace erfasst keine biometrischen Gesichtsdaten, Gesichtsvorlagen, Gesichtsgeometrie, Gesichtserkennungskennungen oder Gesichtsprofile. Hochgeladene Profilfotos und Chatbilder können Gesichter enthalten, wenn Sie sich dafür entscheiden, sie hochzuladen. Diese Bilder werden nur als vom Benutzer bereitgestellte Fotos zur Profilanzeige oder im KI-Konversationskontext gespeichert und verarbeitet. Für Sprach- und Videogespräche wird der Mikrofonzugriff genutzt, sodass Ihre Rede transkribiert und von der KI beantwortet werden kann.';
	@override String get section5Title => '5. DATENSPEICHERUNG UND -LÖSCHE';
	@override String get section5Body => 'Kontoprofildaten, Profilfotos, Gesprächsverlauf, hochgeladene Chatbilder, Berichte, Benachrichtigungseinstellungen und Abonnementberechtigungsdatensätze werden gespeichert, solange Ihr Konto aktiv ist oder wenn dies aus rechtlichen, Sicherheits-, Betrugspräventions- und Supportzwecken erforderlich ist. Wenn Sie Ihr Konto löschen, werden persönliche Kontodaten aus den ChatFace-Systemen gelöscht, vorbehaltlich der erforderlichen rechtlichen und betrieblichen Aufbewahrung. In der Infrastruktur Dritter gespeicherte Medien werden gemäß unserem Löschprozess und dem Aufbewahrungsverhalten des Anbieters entfernt oder unzugänglich gemacht.';
	@override String get section6Title => '6. BENUTZERRECHTE';
	@override String get section6Body => 'Gemäß den geltenden Datenschutzgesetzen können Sie Zugriff, Berichtigung, Löschung, Einspruch, Einschränkung oder Datenübertragbarkeit Ihrer personenbezogenen Daten verlangen. Sie können uns für diese Anfragen kontaktieren.';
	@override String get section7Title => '7. DATENSCHUTZ VON KINDERN';
	@override String get section7Body => 'ChatFace ist nicht für Nutzer unter 18 Jahren gedacht. Wir erfassen wissentlich keine Daten dieser Altersgruppe; Bei Entdeckung werden solche Konten geschlossen und die Daten gelöscht.';
	@override String get section8Title => '8. KONTAKT';
	@override String get section8Body => 'Für Datenschutzanfragen: support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceDe implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nutzungsbedingungen';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'Diese Bedingungen regeln die Nutzung der mobilen ChatFace-Anwendung. Durch die Nutzung der App stimmen Sie diesen Bedingungen zu.';
	@override String get disclaimer => 'Haftungsausschluss: ChatFace ist eine KI-Videointeraktions-App. Es werden keine rechtlichen, akademischen, medizinischen oder professionellen Beratungsdienstleistungen angeboten.';
	@override String get section1Title => '1. LEISTUNGSUMFANG';
	@override String get section1Body => 'ChatFace bietet KI-gestützte Videointeraktionserlebnisse:\n\n• KI-Videoanrufe und -Konversation.\n• Personalisierte Interaktionspräferenzen.\n• Zugriff auf den Interaktionsverlauf und die Aufzeichnungen.\n\nDie Dienste stellen keine offiziellen Meinungen oder Garantien für professionelle Beratung dar.';
	@override String get section2Title => '2. NUTZUNGSBEDINGUNGEN';
	@override String get section2Body => '• Sie müssen mindestens 18 Jahre alt sein (unter 18 Jahren ist der Zutritt verboten).\n• Sie müssen genaue Kontoinformationen angeben.\n• Die App darf nur für rechtliche und persönliche Zwecke verwendet werden.';
	@override String get section3Title => '3. VERBOTENE NUTZUNGEN';
	@override String get section3Body => 'Identitätsdiebstahl, Hassreden, Gefährdung der Sicherheit von Kindern, Versuche von Sicherheitsverstößen und Manipulation von KI-Systemen sind strengstens untersagt.';
	@override String get section4Title => '4. ABONNEMENTS UND ZAHLUNGEN';
	@override String get section4Body => 'Premium-Funktionen unterliegen den App Store- und Google Play-Richtlinien. Abo-Kündigungen und Rückerstattungen werden über die jeweiligen Shop-Einstellungen verwaltet.';
	@override String get section5Title => '5. HAFTUNGSAUSSCHLUSS FÜR INHALTE';
	@override String get section5Body => 'Inhalte werden KI-generiert und ersetzen keine professionelle Beratung. ChatFace übernimmt keine Garantie für die Richtigkeit oder Eignung für einen bestimmten Zweck.';
	@override String get section6Title => '6. GEISTIGES EIGENTUM';
	@override String get section6Body => 'Alle Inhalte, einschließlich Design, Software und Algorithmen, gehören ChatFace. Die unerlaubte Vervielfältigung oder Weiterverbreitung ist untersagt.';
	@override String get section7Title => '7. ANWENDBARES RECHT';
	@override String get section7Body => 'Diese Bedingungen unterliegen den Gesetzen der Republik Türkei. Für Streitigkeiten sind die Zentralgerichte von Istanbul zuständig.';
	@override String get section8Title => '8. KONTAKT';
	@override String get section8Body => '📩 Für Anfragen: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyDe implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyDe._(this._root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookie-Richtlinie';
	@override String get lastUpdated => 'Letzte Aktualisierung: 2026';
	@override String get intro => 'Willkommen bei ChatFace. Digitale Hilfstechnologien werden verwendet, um Ihr KI-Videoanruferlebnis reibungsloser, sicherer und personalisierter zu gestalten.';
	@override String get important => 'In dieser Richtlinie wird erklärt, was Cookies sind, welche Zwecke sie erfüllen und wie Sie Ihre Präferenzen verwalten können.';
	@override String get section1Title => '1. WAS SIND COOKIES?';
	@override String get section1Body => 'Cookies sind kleine Datendateien, die auf Ihrem Gerät abgelegt werden. Sie identifizieren Sie nicht direkt; Sie fungieren als digitale Notizen, die Folgendes merken:\n• Anruf- und Spracheinstellungen\n• Sitzungs- und Leistungspräferenzen.';
	@override String get section2Title => '2. WELCHE TECHNOLOGIEN VERWENDEN WIR?';
	@override String get section2Body => 'Unbedingt notwendige Technologien\nErforderlich für Sitzungsverwaltung und Sicherheitskontrollen. Ohne diese Komponenten funktioniert die App möglicherweise nicht ordnungsgemäß.\n\nLeistung und Analysen\nHilft uns zu verstehen, welche Geschichten gelesen werden und welche Bereiche verbessert werden müssen. Die Daten werden anonym ausgewertet.\n\nPersonalisierung\nMerkt sich Einstellungen wie bevorzugte Sprache und Leseniveau, um dem Kind ein maßgeschneidertes Erlebnis zu bieten.';
	@override String get section3Title => '3. WARUM NUTZEN WIR DIESE TECHNOLOGIEN?';
	@override String get section3Body => '• Um sicherzustellen, dass die App sicher und reibungslos läuft.\n• Um das Leseerlebnis flüssiger zu gestalten.\n• Um sich wiederholende Einstellungen zu speichern.\n• Um Funktionen für die zukünftige Entwicklung zu identifizieren.';
	@override String get section4Title => '4. TECHNOLOGIEN VON DRITTANBIETERN';
	@override String get section4Body => 'Einige Technologien werden möglicherweise von technischen Dienstleistern bereitgestellt und unterliegen deren eigenen Richtlinien. ChatFace legt bei diesen Partnerschaften großen Wert auf Datensicherheit.';
	@override String get section5Title => '5. COOKIE-KONTROLLE UND -VERWALTUNG';
	@override String get section5Body => 'Benutzer können diese Technologien über Geräte- oder App-Einstellungen einschränken. Das Deaktivieren wesentlicher Technologien kann zu Problemen führen, z. B. dass keine Videoanrufe gestartet werden können.';
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
	@override String get permission1Subtitle => 'ChatFace nutzt Ihre Kamera für Videoanrufe mit KI-Charakteren.';
	@override String get permission2 => 'Mikrofonzugriff';
	@override String get permission2Subtitle => 'ChatFace nutzt Ihr Mikrofon für Sprach- und Videoanrufe.';
	@override String get permission3 => 'Standortzugriff';
	@override String get permission3Subtitle => 'ChatFace verwendet Ihren Standort, um Ihr Erlebnis zu personalisieren.';
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
	@override String get subtitle => 'Können Sie uns sagen, warum Sie gehen möchten, damit wir das ChatFace-Erlebnis verbessern können?';
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
			'termOfService.text1' => 'Indem Sie sich bei ChatFace anmelden, stimmen Sie unseren zu',
			'termOfService.link1' => 'Nutzungsbedingungen',
			'termOfService.text2' => '. Erfahren Sie in unserem, wie wir Ihre Daten verarbeiten',
			'termOfService.link2' => 'Datenschutzrichtlinie',
			'termOfService.text3' => 'Und',
			'termOfService.link3' => 'Cookie-Richtlinie',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => 'Datenschutzrichtlinie',
			'termOfService.privacyPolicy.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace übernimmt die Privatsphäre und Datensicherheit der Benutzer als Grundprinzip. Alle Ihre personenbezogenen Daten werden gemäß den geltenden Datenschutzvorschriften verarbeitet.',
			'termOfService.privacyPolicy.section1Title' => '1. GESAMMELTE INFORMATIONEN',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 Vom Nutzer bereitgestellte Daten',
			'termOfService.privacyPolicy.section1sub1Body' => '• Name, Spitzname, Alter, Geschlecht, Land, Profilinformationen und optionale Profilfotos, die Sie hochladen möchten.\n• E-Mail-Adresse für Registrierung, Abonnement und Support.\n• Interaktionspräferenzen, ausgewählte Sprache, KI-Charakterauswahl, Nachrichten, Sprachtranskripte, hochgeladene Chatbilder, Feedback und Supportnachrichten.',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 Automatisch erfasste Daten',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace kann Gerätetyp, Betriebssystem, ungefähres Land/Stadt, abgeleitet aus Netzwerksignalen, App-Nutzungsdaten, Absturzprotokolle, Abonnementstatus und Benachrichtigungszustellungsdaten erfassen. Der genaue Standort wird beim Onboarding nicht abgefragt und ist für KI-Chats oder Anrufe nicht erforderlich.',
			'termOfService.privacyPolicy.section2Title' => '2. ZWECKE DER DATENVERARBEITUNG',
			'termOfService.privacyPolicy.section2Body' => 'Ihre personenbezogenen Daten werden verarbeitet, um die App zu betreiben, Ihr Konto zu authentifizieren, KI-Chat- und Sprach-/Videoanruffunktionen bereitzustellen, Sprach- und Zeicheninteraktionen zu personalisieren, Abonnements zu verarbeiten, Benachrichtigungen zu senden, wenn diese aktiviert sind, Missbrauch zu verhindern, Benutzerberichte zu überprüfen, die Zuverlässigkeit zu verbessern und rechtliche Verpflichtungen zu erfüllen. Ihre personenbezogenen Daten werden nicht verkauft oder für Werbezwecke genutzt.',
			'termOfService.privacyPolicy.section3Title' => '3. KI-VERARBEITUNG UND TEILUNG DRITTER',
			'termOfService.privacyPolicy.section3Body' => 'Um ein besseres KI-Erlebnis zu bieten, nutzt ChatFace sicher Drittanbieter, einschließlich OpenAI, um die von Ihnen übermittelten Texte, Stimmen, Bilder und zugehörigen Daten zu verarbeiten. Nachrichten, Sprachtranskripte, ausgewählte Sprache, Profilkontext, Gesprächsverlauf und hochgeladene Chat-Bilder können an OpenAI gesendet werden, um KI-Antworten und Moderationsergebnisse zu generieren. Sprachaudio kann je nach Serverkonfiguration zur Transkription an OpenAI oder Deepgram gesendet werden. Der Assistententext kann an ElevenLabs gesendet werden, um gesprochenes Audio zu erstellen. Hochgeladene Profil- und Chatbilder, generierte Audiodaten und zugehörige Medien können auf BunnyCDN gespeichert werden. OneSignal kann Benachrichtigungskennungen und Lieferdaten verarbeiten. RevenueCat und die App Stores verarbeiten Abonnement- und Berechtigungsdaten. Wenn Sie diese Anmeldemethoden verwenden, können soziale Anmeldedaten von Apple, Google oder Facebook verarbeitet werden. Diese Anbieter werden nur zur Erbringung des angeforderten Dienstes eingesetzt und es wird erwartet, dass sie die Daten gemäß ihren eigenen Sicherheits- und Datenschutzbestimmungen schützen. OpenAI-API-Daten werden nicht zum Trainieren von OpenAI-Modellen gemäß den OpenAI-API-Richtlinien verwendet.',
			'termOfService.privacyPolicy.section4Title' => '4. FOTOS, KAMERA, MIKROFON UND GESICHTSDATEN',
			'termOfService.privacyPolicy.section4Body' => 'Der Kamerazugriff wird für die lokale Videoanrufvorschau verwendet, wenn Sie einen Videoanruf starten. Die Kameravorschau bleibt auf Ihrem Gerät. ChatFace erfasst keine biometrischen Gesichtsdaten, Gesichtsvorlagen, Gesichtsgeometrie, Gesichtserkennungskennungen oder Gesichtsprofile. Hochgeladene Profilfotos und Chatbilder können Gesichter enthalten, wenn Sie sich dafür entscheiden, sie hochzuladen. Diese Bilder werden nur als vom Benutzer bereitgestellte Fotos zur Profilanzeige oder im KI-Konversationskontext gespeichert und verarbeitet. Für Sprach- und Videogespräche wird der Mikrofonzugriff genutzt, sodass Ihre Rede transkribiert und von der KI beantwortet werden kann.',
			'termOfService.privacyPolicy.section5Title' => '5. DATENSPEICHERUNG UND -LÖSCHE',
			'termOfService.privacyPolicy.section5Body' => 'Kontoprofildaten, Profilfotos, Gesprächsverlauf, hochgeladene Chatbilder, Berichte, Benachrichtigungseinstellungen und Abonnementberechtigungsdatensätze werden gespeichert, solange Ihr Konto aktiv ist oder wenn dies aus rechtlichen, Sicherheits-, Betrugspräventions- und Supportzwecken erforderlich ist. Wenn Sie Ihr Konto löschen, werden persönliche Kontodaten aus den ChatFace-Systemen gelöscht, vorbehaltlich der erforderlichen rechtlichen und betrieblichen Aufbewahrung. In der Infrastruktur Dritter gespeicherte Medien werden gemäß unserem Löschprozess und dem Aufbewahrungsverhalten des Anbieters entfernt oder unzugänglich gemacht.',
			'termOfService.privacyPolicy.section6Title' => '6. BENUTZERRECHTE',
			'termOfService.privacyPolicy.section6Body' => 'Gemäß den geltenden Datenschutzgesetzen können Sie Zugriff, Berichtigung, Löschung, Einspruch, Einschränkung oder Datenübertragbarkeit Ihrer personenbezogenen Daten verlangen. Sie können uns für diese Anfragen kontaktieren.',
			'termOfService.privacyPolicy.section7Title' => '7. DATENSCHUTZ VON KINDERN',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace ist nicht für Nutzer unter 18 Jahren gedacht. Wir erfassen wissentlich keine Daten dieser Altersgruppe; Bei Entdeckung werden solche Konten geschlossen und die Daten gelöscht.',
			'termOfService.privacyPolicy.section8Title' => '8. KONTAKT',
			'termOfService.privacyPolicy.section8Body' => 'Für Datenschutzanfragen: support@fly-work.com',
			'termOfService.termsOfService.title' => 'Nutzungsbedingungen',
			'termOfService.termsOfService.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.termsOfService.intro' => 'Diese Bedingungen regeln die Nutzung der mobilen ChatFace-Anwendung. Durch die Nutzung der App stimmen Sie diesen Bedingungen zu.',
			'termOfService.termsOfService.disclaimer' => 'Haftungsausschluss: ChatFace ist eine KI-Videointeraktions-App. Es werden keine rechtlichen, akademischen, medizinischen oder professionellen Beratungsdienstleistungen angeboten.',
			'termOfService.termsOfService.section1Title' => '1. LEISTUNGSUMFANG',
			'termOfService.termsOfService.section1Body' => 'ChatFace bietet KI-gestützte Videointeraktionserlebnisse:\n\n• KI-Videoanrufe und -Konversation.\n• Personalisierte Interaktionspräferenzen.\n• Zugriff auf den Interaktionsverlauf und die Aufzeichnungen.\n\nDie Dienste stellen keine offiziellen Meinungen oder Garantien für professionelle Beratung dar.',
			'termOfService.termsOfService.section2Title' => '2. NUTZUNGSBEDINGUNGEN',
			'termOfService.termsOfService.section2Body' => '• Sie müssen mindestens 18 Jahre alt sein (unter 18 Jahren ist der Zutritt verboten).\n• Sie müssen genaue Kontoinformationen angeben.\n• Die App darf nur für rechtliche und persönliche Zwecke verwendet werden.',
			'termOfService.termsOfService.section3Title' => '3. VERBOTENE NUTZUNGEN',
			'termOfService.termsOfService.section3Body' => 'Identitätsdiebstahl, Hassreden, Gefährdung der Sicherheit von Kindern, Versuche von Sicherheitsverstößen und Manipulation von KI-Systemen sind strengstens untersagt.',
			'termOfService.termsOfService.section4Title' => '4. ABONNEMENTS UND ZAHLUNGEN',
			'termOfService.termsOfService.section4Body' => 'Premium-Funktionen unterliegen den App Store- und Google Play-Richtlinien. Abo-Kündigungen und Rückerstattungen werden über die jeweiligen Shop-Einstellungen verwaltet.',
			'termOfService.termsOfService.section5Title' => '5. HAFTUNGSAUSSCHLUSS FÜR INHALTE',
			'termOfService.termsOfService.section5Body' => 'Inhalte werden KI-generiert und ersetzen keine professionelle Beratung. ChatFace übernimmt keine Garantie für die Richtigkeit oder Eignung für einen bestimmten Zweck.',
			'termOfService.termsOfService.section6Title' => '6. GEISTIGES EIGENTUM',
			'termOfService.termsOfService.section6Body' => 'Alle Inhalte, einschließlich Design, Software und Algorithmen, gehören ChatFace. Die unerlaubte Vervielfältigung oder Weiterverbreitung ist untersagt.',
			'termOfService.termsOfService.section7Title' => '7. ANWENDBARES RECHT',
			'termOfService.termsOfService.section7Body' => 'Diese Bedingungen unterliegen den Gesetzen der Republik Türkei. Für Streitigkeiten sind die Zentralgerichte von Istanbul zuständig.',
			'termOfService.termsOfService.section8Title' => '8. KONTAKT',
			'termOfService.termsOfService.section8Body' => '📩 Für Anfragen: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Cookie-Richtlinie',
			'termOfService.cookiePolicy.lastUpdated' => 'Letzte Aktualisierung: 2026',
			'termOfService.cookiePolicy.intro' => 'Willkommen bei ChatFace. Digitale Hilfstechnologien werden verwendet, um Ihr KI-Videoanruferlebnis reibungsloser, sicherer und personalisierter zu gestalten.',
			'termOfService.cookiePolicy.important' => 'In dieser Richtlinie wird erklärt, was Cookies sind, welche Zwecke sie erfüllen und wie Sie Ihre Präferenzen verwalten können.',
			'termOfService.cookiePolicy.section1Title' => '1. WAS SIND COOKIES?',
			'termOfService.cookiePolicy.section1Body' => 'Cookies sind kleine Datendateien, die auf Ihrem Gerät abgelegt werden. Sie identifizieren Sie nicht direkt; Sie fungieren als digitale Notizen, die Folgendes merken:\n• Anruf- und Spracheinstellungen\n• Sitzungs- und Leistungspräferenzen.',
			'termOfService.cookiePolicy.section2Title' => '2. WELCHE TECHNOLOGIEN VERWENDEN WIR?',
			'termOfService.cookiePolicy.section2Body' => 'Unbedingt notwendige Technologien\nErforderlich für Sitzungsverwaltung und Sicherheitskontrollen. Ohne diese Komponenten funktioniert die App möglicherweise nicht ordnungsgemäß.\n\nLeistung und Analysen\nHilft uns zu verstehen, welche Geschichten gelesen werden und welche Bereiche verbessert werden müssen. Die Daten werden anonym ausgewertet.\n\nPersonalisierung\nMerkt sich Einstellungen wie bevorzugte Sprache und Leseniveau, um dem Kind ein maßgeschneidertes Erlebnis zu bieten.',
			'termOfService.cookiePolicy.section3Title' => '3. WARUM NUTZEN WIR DIESE TECHNOLOGIEN?',
			'termOfService.cookiePolicy.section3Body' => '• Um sicherzustellen, dass die App sicher und reibungslos läuft.\n• Um das Leseerlebnis flüssiger zu gestalten.\n• Um sich wiederholende Einstellungen zu speichern.\n• Um Funktionen für die zukünftige Entwicklung zu identifizieren.',
			'termOfService.cookiePolicy.section4Title' => '4. TECHNOLOGIEN VON DRITTANBIETERN',
			'termOfService.cookiePolicy.section4Body' => 'Einige Technologien werden möglicherweise von technischen Dienstleistern bereitgestellt und unterliegen deren eigenen Richtlinien. ChatFace legt bei diesen Partnerschaften großen Wert auf Datensicherheit.',
			'termOfService.cookiePolicy.section5Title' => '5. COOKIE-KONTROLLE UND -VERWALTUNG',
			'termOfService.cookiePolicy.section5Body' => 'Benutzer können diese Technologien über Geräte- oder App-Einstellungen einschränken. Das Deaktivieren wesentlicher Technologien kann zu Problemen führen, z. B. dass keine Videoanrufe gestartet werden können.',
			'termOfService.cookiePolicy.section6Title' => '6. KONTAKT',
			'termOfService.cookiePolicy.section6Body' => '📩 Für Anfragen: support@fly-work.com',
			'cookies' => 'Cookie-Richtlinie',
			'privacy' => 'Datenschutzrichtlinie',
			'onboarding.step5.permissionRequired' => 'Erlaubnis erforderlich',
			'onboarding.step5.notNow' => 'Nicht jetzt',
			'onboarding.step5.openSettings' => 'Einstellungen öffnen',
			'onboarding.step5.title' => 'Berechtigungen',
			'onboarding.step5.permission1' => 'Kamerazugriff',
			'onboarding.step5.permission1Subtitle' => 'ChatFace nutzt Ihre Kamera für Videoanrufe mit KI-Charakteren.',
			'onboarding.step5.permission2' => 'Mikrofonzugriff',
			'onboarding.step5.permission2Subtitle' => 'ChatFace nutzt Ihr Mikrofon für Sprach- und Videoanrufe.',
			'onboarding.step5.permission3' => 'Standortzugriff',
			'onboarding.step5.permission3Subtitle' => 'ChatFace verwendet Ihren Standort, um Ihr Erlebnis zu personalisieren.',
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
			'deleteAccount.steps.step1.subtitle' => 'Können Sie uns sagen, warum Sie gehen möchten, damit wir das ChatFace-Erlebnis verbessern können?',
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
			'editProfileScreen.changeAvatar' => 'Avatar ändern',
			'editProfileScreen.email' => 'E-Mail',
			'editProfileScreen.emailHelper' => 'Dieses Feld stammt aus Ihrem Backend-Konto.',
			'editProfileScreen.deleteDialogTitle' => 'Möchten Sie\nIhr Konto wirklich löschen?',
			'editProfileScreen.accountDeleteFailed' => 'Konto konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.',
			'editProfileScreen.profileSaveFailed' => 'Profil konnte nicht gespeichert werden. Bitte versuchen Sie es erneut.',
			'premiumAccess.openFailed' => 'Premium-Bildschirm konnte nicht geöffnet werden. Bitte versuchen Sie es erneut.',
			'parentalGate.barrierLabel' => 'Elterntor',
			'parentalGate.question' => 'Was ist das Ergebnis dieser Operation?',
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
