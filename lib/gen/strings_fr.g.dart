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
class TranslationsFr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Bienvenue ${name}';
	@override String welcome2({required Object appName}) => 'Bienvenue sur ${appName}';
	@override String get get_started => 'Commencer';
	@override String get start_learning => 'Commencer à apprendre';
	@override String get hello => 'Bonjour';
	@override String get next => 'Suivant';
	@override String get back => 'Dos';
	@override String get skip => 'Sauter';
	@override String get profile => 'Profil';
	@override String get kContinue => 'Continuer';
	@override String get ok => 'OK';
	@override late final _TranslationsVoicePlaybackFr voicePlayback = _TranslationsVoicePlaybackFr._(_root);
	@override late final _TranslationsLocalNotificationsFr localNotifications = _TranslationsLocalNotificationsFr._(_root);
	@override late final _TranslationsTermOfServiceFr termOfService = _TranslationsTermOfServiceFr._(_root);
	@override String get cookies => 'Politique de cookies';
	@override String get privacy => 'politique de confidentialité';
	@override late final _TranslationsOnboardingFr onboarding = _TranslationsOnboardingFr._(_root);
	@override String get pressBackAgainToExit => 'Appuyez à nouveau pour quitter';
	@override late final _TranslationsSplashFr splash = _TranslationsSplashFr._(_root);
	@override late final _TranslationsAuthFr auth = _TranslationsAuthFr._(_root);
	@override late final _TranslationsHomeFr home = _TranslationsHomeFr._(_root);
	@override late final _TranslationsNotificationsFr notifications = _TranslationsNotificationsFr._(_root);
	@override late final _TranslationsEditProfileFr editProfile = _TranslationsEditProfileFr._(_root);
	@override late final _TranslationsSettingsSupportFr settingsSupport = _TranslationsSettingsSupportFr._(_root);
	@override late final _TranslationsDeleteAccountFr deleteAccount = _TranslationsDeleteAccountFr._(_root);
	@override String get cancel => 'Annuler';
	@override String get delete => 'Supprimer';
	@override String get premium => 'Prime';
	@override String get profileEdit => 'Modifier le profil';
	@override String get settings => 'Paramètres';
	@override String get undo => 'Défaire';
	@override String get successfully => 'Avec succès';
	@override String get save => 'Sauvegarder';
	@override late final _TranslationsLanguageOptionsFr languageOptions = _TranslationsLanguageOptionsFr._(_root);
	@override late final _TranslationsCommonFr common = _TranslationsCommonFr._(_root);
	@override late final _TranslationsProfileScreenFr profileScreen = _TranslationsProfileScreenFr._(_root);
	@override late final _TranslationsEditProfileScreenFr editProfileScreen = _TranslationsEditProfileScreenFr._(_root);
	@override late final _TranslationsPremiumAccessFr premiumAccess = _TranslationsPremiumAccessFr._(_root);
	@override late final _TranslationsParentalGateFr parentalGate = _TranslationsParentalGateFr._(_root);
	@override late final _TranslationsActivitiesFr activities = _TranslationsActivitiesFr._(_root);
	@override late final _TranslationsResultSheetFr resultSheet = _TranslationsResultSheetFr._(_root);
	@override late final _TranslationsTrueFalseViewFr trueFalseView = _TranslationsTrueFalseViewFr._(_root);
}

// Path: voicePlayback
class _TranslationsVoicePlaybackFr implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get loading => 'L\'audio se charge...';
	@override String get playing => 'L\'audio est prêt, lecture en cours.';
	@override String get missing => 'Audio introuvable. Veuillez réessayer.';
	@override String get failed => 'L\'audio n\'a pas pu être préparé. Veuillez réessayer.';
}

// Path: localNotifications
class _TranslationsLocalNotificationsFr implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get channelName => 'Rappels d\'apprentissage quotidiens';
	@override String get channelDescription => 'Des rappels qui aident les enfants à garder leur série d\'apprentissage quotidienne.';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => 'Continuez votre série avec une courte leçon aujourd\'hui.';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => 'Les notifications locales fonctionnent.';
}

// Path: termOfService
class _TranslationsTermOfServiceFr implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'En vous inscrivant à Lingola Kids, vous acceptez nos ';
	@override String get link1 => 'Conditions d\'utilisation';
	@override String get text2 => '. Découvrez comment nous traitons vos données dans notre ';
	@override String get link2 => 'Politique de confidentialité';
	@override String get text3 => ' et notre ';
	@override String get link3 => 'Politique relative aux cookies';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServiceTermsOfServiceFr termsOfService = _TranslationsTermOfServiceTermsOfServiceFr._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyFr privacyPolicy = _TranslationsTermOfServicePrivacyPolicyFr._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyFr cookiePolicy = _TranslationsTermOfServiceCookiePolicyFr._(_root);
}

// Path: onboarding
class _TranslationsOnboardingFr implements TranslationsOnboardingEn {
	_TranslationsOnboardingFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Fr step5 = _TranslationsOnboardingStep5Fr._(_root);
	@override late final _TranslationsOnboardingStep1Fr step1 = _TranslationsOnboardingStep1Fr._(_root);
	@override late final _TranslationsOnboardingStep2Fr step2 = _TranslationsOnboardingStep2Fr._(_root);
	@override late final _TranslationsOnboardingStep3Fr step3 = _TranslationsOnboardingStep3Fr._(_root);
	@override late final _TranslationsOnboardingStep4Fr step4 = _TranslationsOnboardingStep4Fr._(_root);
	@override late final _TranslationsOnboardingLoadingFr loading = _TranslationsOnboardingLoadingFr._(_root);
	@override late final _TranslationsOnboardingKFinalFr kFinal = _TranslationsOnboardingKFinalFr._(_root);
	@override String get allowAccess => 'Autoriser l\'accès';
	@override String get iUnderstand => 'Je comprends';
	@override late final _TranslationsOnboardingLoginFr login = _TranslationsOnboardingLoginFr._(_root);
	@override late final _TranslationsOnboardingRewardFr reward = _TranslationsOnboardingRewardFr._(_root);
	@override String get spellTitle => 'Épelez le mot que vous voyez !';
	@override String get spellSubtitle => 'Pouvez-vous épeler "LION" ?';
	@override String get spellSuccessTitle => 'Bon! C\'est "LION"';
	@override String get spellSuccessSubtitle => 'appuyez pour entendre';
}

// Path: splash
class _TranslationsSplashFr implements TranslationsSplashEn {
	_TranslationsSplashFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialFr initial = _TranslationsSplashInitialFr._(_root);
	@override late final _TranslationsSplashScreen1Fr screen1 = _TranslationsSplashScreen1Fr._(_root);
	@override late final _TranslationsSplashScreen2Fr screen2 = _TranslationsSplashScreen2Fr._(_root);
	@override late final _TranslationsSplashScreen3Fr screen3 = _TranslationsSplashScreen3Fr._(_root);
}

// Path: auth
class _TranslationsAuthFr implements TranslationsAuthEn {
	_TranslationsAuthFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get google => 'Continuer avec Google';
	@override String get facebook => 'Continuer avec Facebook';
	@override String get apple => 'Continuer avec Apple';
	@override String get guest => 'Continuer en tant qu\'invité';
	@override String signInFailed({required Object error}) => 'Échec de la connexion : ${error}';
}

// Path: home
class _TranslationsHomeFr implements TranslationsHomeEn {
	_TranslationsHomeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Tout voir';
	@override String get more => 'Plus';
	@override String get online => 'En ligne';
	@override String get offline => 'Hors ligne';
	@override late final _TranslationsHomePlaceholdersFr placeholders = _TranslationsHomePlaceholdersFr._(_root);
	@override String get greeting => 'Bonjour,';
	@override String get guest => 'Invité';
	@override String get thisWeek => 'Cette semaine';
	@override String get continueLearning => 'Continuer l\'apprentissage';
	@override String get allLessons => 'Toutes les leçons';
	@override String get startLearning => 'Commencez à apprendre';
	@override String resumeActivity({required Object activity}) => 'Reprendre ${activity}';
	@override String get continueButton => 'Continuer';
	@override String get streakTitle => 'État de la série';
	@override String streakActive({required Object count}) => 'Vous avez actuellement une série d\'apprentissage de ${count} jours. Terminez une leçon chaque jour pour la conserver.';
	@override String get streakEmpty => 'Votre série d\'apprentissage n\'a pas encore commencé. Terminez une leçon aujourd\'hui pour la démarrer.';
	@override List<String> get weekDays => [
		'LUN',
		'MAR',
		'ÉPOUSER',
		'JEU',
		'VEN',
		'ASSIS',
		'SOLEIL',
	];
	@override late final _TranslationsHomeLessonsFr lessons = _TranslationsHomeLessonsFr._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Leçon ${current} sur ${total}';
}

// Path: notifications
class _TranslationsNotificationsFr implements TranslationsNotificationsEn {
	_TranslationsNotificationsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get today => 'Aujourd\'hui';
	@override String get yesterday => 'Hier';
	@override String weekAgo({required Object week}) => 'Il y a ${week} semaine';
	@override String monthAgo({required Object month}) => 'Il y a ${month} mois';
	@override String yearAgo({required Object year}) => 'Il y a ${year} an';
	@override String get noNotifications => 'Aucune notification pour l\'instant.';
	@override String get noNotificationsSubtitle => 'N\'oubliez pas de vérifier à nouveau lorsque vous recevez la notification.';
	@override String get allDeleted => 'Toutes les notifications ont été supprimées avec succès';
}

// Path: editProfile
class _TranslationsEditProfileFr implements TranslationsEditProfileEn {
	_TranslationsEditProfileFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Sur moi';
	@override String get aboutMeHint => 'Écrivez quelque chose sur vous-même';
	@override String get fullName => 'Nom et prénom';
	@override String get gender => 'Genre';
	@override String get male => 'Mâle';
	@override String get female => 'Femelle';
	@override String get dontWantToMention => 'Je ne veux pas en parler.';
	@override String get country => 'Pays';
	@override String get languagePreferences => 'Préférences linguistiques';
	@override String get selectLanguage => 'Ajoutez votre langue préférée';
	@override String get saved => 'Enregistré';
	@override String get changesSaved => 'Les modifications ont été enregistrées.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportFr implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres et assistance';
	@override String get premiumTitle => 'Accès illimité\nà toutes les fonctionnalités';
	@override String get getPremium => 'Obtenez une prime';
	@override String get settingsHub => 'Centre de paramètres';
	@override String get shareTheApp => 'Partagez l\'application';
	@override String get rateUs => 'Évaluez-nous';
	@override String get version => 'Version';
	@override String get notifications => 'Notifications';
	@override String get accountManagement => 'Gestion des comptes';
	@override String get deleteAccount => 'Supprimer le compte';
	@override String get logOut => 'Se déconnecter';
	@override String get logOutTitle => 'Vous êtes sur le point de vous déconnecter';
	@override String get logOutSubtitle => 'A bientôt !\nVous allez nous manquer.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountFr implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer le compte';
	@override String get warning => 'Êtes-vous sûr de vouloir supprimer votre compte ?';
	@override String get description => 'Cette action ne peut pas être annulée et tout votre historique et vos données seront définitivement supprimés.';
	@override String deleteFailed({required Object error}) => 'Échec de la suppression du compte : ${error}';
	@override late final _TranslationsDeleteAccountStepsFr steps = _TranslationsDeleteAccountStepsFr._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsFr implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get english => 'Anglais';
	@override String get chinese => 'Chinois';
	@override String get german => 'Allemand';
	@override String get italian => 'italien';
	@override String get french => 'Français';
	@override String get japanese => 'japonais';
	@override String get spanish => 'Espagnol';
	@override String get russian => 'russe';
	@override String get turkish => 'turc';
	@override String get korean => 'coréen';
	@override String get hindi => 'hindi';
	@override String get portuguese => 'portugais';
}

// Path: common
class _TranslationsCommonFr implements TranslationsCommonEn {
	_TranslationsCommonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Essayer à nouveau';
	@override String get retry => 'Réessayer';
	@override String get close => 'Fermer';
}

// Path: profileScreen
class _TranslationsProfileScreenFr implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get greeting => 'Bonjour,';
	@override String get account => 'COMPTE';
	@override String get app => 'APPLICATION';
	@override String get statusLoading => 'Chargement du statut';
	@override String get premiumActive => 'Actif • Membre Pro';
	@override String get freePlan => 'Forfait gratuit';
	@override String get loadFailed => 'Les informations de profil n\'ont pas pu être chargées. Tirez vers le bas pour réessayer.';
	@override String get accountSettings => 'Paramètres du compte';
	@override String get accountSettingsGuestSubtitle => 'Nom et avatar';
	@override String get accountSettingsSubtitle => 'Nom, Photo, E-mail';
	@override String get manageSubscription => 'Gérer l\'abonnement';
	@override String get upgradeToPro => 'Passer à Pro';
	@override String get upgradeToProSubtitle => 'Débloquez toutes les leçons et fonctionnalités';
	@override String get screenTime => 'Temps d\'écran';
	@override String get changeLanguage => 'Langue';
	@override String get changeLanguageSubtitle => 'Changer la langue de l\'application';
	@override String get rateApp => 'Évaluez l\'application';
	@override String get supportUs => 'Soutenez-nous';
	@override String get rateComingSoon => 'La notation sera bientôt disponible.';
	@override String get privacyPolicy => 'politique de confidentialité';
	@override String get privacySubtitle => 'Protéger les données';
	@override String get termsOfService => 'Conditions d\'utilisation';
	@override String get termsSubtitle => 'Données et conditions';
	@override String get logout => 'Se déconnecter';
	@override String get logoutDialogTitle => 'Vous êtes sur le point de vous déconnecter\nde votre compte';
	@override String get logoutFailed => 'Impossible de se déconnecter. Veuillez réessayer.';
	@override String get subscriptionFailed => 'L\'écran d\'abonnement n\'a pas pu être ouvert. Veuillez réessayer.';
	@override String screenTimeMinutes({required Object minutes}) => 'Aujourd\'hui ${minutes} minutes';
	@override String screenTimeHours({required Object hours}) => 'Aujourd\'hui ${hours} heures';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Aujourd\'hui ${hours} heures ${minutes} minutes';
	@override String get trialSubscriptionTitle => 'Essai Premium Actif';
	@override String get trialSubscriptionPrompt => 'Vous utilisez actuellement un abonnement d\'essai premium. Souhaitez-vous vous abonner ?';
	@override String get yes => 'Oui';
	@override String get no => 'Non';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenFr implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Changer d\'avatar';
	@override String get email => 'E-mail';
	@override String get emailHelper => 'Ce champ provient de votre compte backend.';
	@override String get deleteDialogTitle => 'Êtes-vous sûr de vouloir\nsupprimer votre compte ?';
	@override String get accountDeleteFailed => 'Le compte n\'a pas pu être supprimé. Veuillez réessayer.';
	@override String get profileSaveFailed => 'Le profil n\'a pas pu être enregistré. Veuillez réessayer.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessFr implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'L\'écran Premium n\'a pas pu être ouvert. Veuillez réessayer.';
}

// Path: parentalGate
class _TranslationsParentalGateFr implements TranslationsParentalGateEn {
	_TranslationsParentalGateFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Portail parental';
	@override String get question => 'Quel est le résultat de cette opération ?';
	@override String get wrongAnswer => 'Mauvaise réponse. Veuillez réessayer.';
	@override String get submit => 'Soumettre';
}

// Path: activities
class _TranslationsActivitiesFr implements TranslationsActivitiesEn {
	_TranslationsActivitiesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Cartes Flash';
	@override String get drawing => 'Dessin';
	@override String get flipCards => 'Cartes à retourner';
	@override String get trueFalse => 'Vrai Faux';
	@override String get spelling => 'Orthographe';
}

// Path: resultSheet
class _TranslationsResultSheetFr implements TranslationsResultSheetEn {
	_TranslationsResultSheetFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Correct';
	@override String get tryAgain => 'Essayer à nouveau';
	@override String get correctBody => 'Vous allez très bien !';
	@override String get tryAgainBody => 'Essayez encore une fois !';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewFr implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Cette lettre est-elle ${letter} ?';
	@override String isThisNumber({required Object number}) => 'Est-ce que ce numéro est ${number} ?';
	@override String isThisShape({required Object shape}) => 'Est-ce cette forme ${shape} ?';
	@override String isThisSubject({required Object subject}) => 'Est-ce ${subject} ?';
	@override String get trueText => 'Vrai';
	@override String get falseText => 'FAUX';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceFr implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Conditions d\'utilisation';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'Ces Conditions d\'utilisation (« Conditions ») régissent les règles et conditions d\'utilisation de l\'application mobile Lingola Kids (« Application »). En téléchargeant ou en utilisant l\'Application, vous acceptez ces Conditions.';
	@override String get section1Title => '1. Portée du service et clause de non-responsabilité';
	@override String get section1Body => 'Lingola Kids propose des cartes mémoire visuelles et audio ainsi que des jeux éducatifs pour aider les enfants à apprendre le vocabulaire anglais. L\'Application n\'est pas une institution éducative officielle ; elle ne garantit pas la réussite aux examens, l\'obtention de diplômes académiques ou de certificats de compétence linguistique.';
	@override String get section2Title => '2. Conditions d\'utilisation';
	@override String get section2Body => '- L\'Application est conçue pour les enfants de 4 ans et plus.\n- Il est strictement recommandé aux utilisateurs de moins de 13/18 ans d\'utiliser l\'application sous la supervision d\'un parent ou d\'un tuteur légal.\n- En tant que parent ou tuteur légal, en autorisant votre enfant à utiliser l\'application, vous acceptez ces conditions en son nom.\n- La copie, la vente, la rétro-ingénierie ou la distribution en masse non autorisées du contenu de l\'application sont strictement interdites.';
	@override String get section3Title => '3. Services Premium et Payants';
	@override String get section3Body => 'Les paiements pour les services payants, tels que les packs de vocabulaire premium et l\'utilisation sans publicité, sont traités via l\'App Store ou Google Play. Les annulations des abonnements à renouvellement automatique sont gérées par l\'utilisateur/parent via le compte de leur boutique. Lingola Kids ne fournit pas directement de remboursements.';
	@override String get section4Title => '4. Données d\'apprentissage et confidentialité';
	@override String get section4Body => 'Les données d\'apprentissage (mots appris, activités terminées) traitées pour améliorer l\'expérience utilisateur et le suivi des progrès sont protégées par notre Politique de confidentialité. Quiconque utilise l\'Application est réputé avoir accepté la Politique de confidentialité.';
	@override String get section5Title => '5. Droit applicable';
	@override String get section5Body => 'Ces Conditions sont régies par les lois de la République de Turquie. Les tribunaux centraux et les bureaux d\'exécution d\'Istanbul auront compétence sur tout litige.';
	@override String get section6Title => '6. Contact';
	@override String get section6Body => '📩 Pour toute question, demande ou avis, vous pouvez nous contacter à : support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyFr implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Politique de confidentialité';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'Bienvenue sur Lingola Kids. La protection de la vie privée des enfants et des familles est notre priorité absolue. Cette Politique de confidentialité décrit quelles informations sont collectées, utilisées, protégées et comment les utilisateurs peuvent gérer leurs données.';
	@override String get section1Title => '1. Informations collectées';
	@override String get section1Body => '- Fournies par l\'utilisateur/parent : Adresse e-mail (si un compte est créé), nom d\'utilisateur, préférences de langue et d\'apprentissage, mots enregistrés.\n- Collectées automatiquement : Modèle de l\'appareil, système d\'exploitation, adresse IP, version de l\'application, journaux de plantage et données de progression de l\'apprentissage.';
	@override String get section2Title => '2. Confidentialité des enfants (Important)';
	@override String get section2Body => 'Lingola Kids est conçu pour les enfants de 4 ans et plus. La protection des données des enfants est notre objectif principal :\n- Nous ne collectons pas de données personnelles inutiles ou sensibles auprès des enfants.\n- Les enfants ne sont pas autorisés ni invités à partager publiquement leurs coordonnées.\n- Le profilage publicitaire comportemental ou personnalisé ciblant les enfants est strictement interdit.\n- Les parents ou tuteurs légaux peuvent demander à consulter ou supprimer les données de leur enfant à tout moment.';
	@override String get section3Title => '3. Finalités du traitement et du partage des données';
	@override String get section3Body => 'Vos données sont traitées pour suivre les progrès de l\'apprentissage, personnaliser le contenu du vocabulaire et résoudre les problèmes techniques. Les informations personnelles ne sont jamais vendues ou partagées avec des tiers à des fins commerciales. Des prestataires de services de confiance (stockage cloud, authentification et gestion des abonnements) traitent les données strictement dans le cadre de leurs obligations de confidentialité.';
	@override String get section4Title => '4. Droits des utilisateurs et des parents';
	@override String get section4Body => 'Les utilisateurs et les parents ont le droit d\'accéder, de rectifier, de demander la suppression de leur compte et d\'exiger la suppression permanente des données. Vous pouvez exercer ces droits en contactant notre équipe d\'assistance.';
	@override String get section5Title => '5. Sécurité et conservation des données';
	@override String get section5Body => 'Les données sont protégées via un cryptage standard de l\'industrie et des contrôles d\'accès. Les statistiques d\'apprentissage sont conservées tant que le compte reste actif pour assurer la continuité et sont purgées lors de la suppression du compte.';
	@override String get section6Title => '6. Contact';
	@override String get section6Body => '📩 Pour les demandes relatives à la confidentialité, la suppression des données ou les demandes parentales, contactez-nous à : support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyFr implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Politique relative aux cookies';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'Bienvenue sur Lingola Kids. Des technologies d\'assistance numérique sont utilisées pour rendre votre expérience d\'appel vidéo IA plus fluide, plus sécurisée et personnalisée.';
	@override String get important => 'Cette politique explique ce que sont les cookies, leurs objectifs et comment vous pouvez gérer vos préférences.';
	@override String get section1Title => '1. QUE SONT LES COOKIES ?';
	@override String get section1Body => 'Les cookies sont de petits fichiers de données placés sur votre appareil. Ils ne vous identifient pas directement ; ils agissent comme des notes numériques qui mémorisent :\n• Les paramètres d\'appel et de langue\n• Les préférences de session et de performance.';
	@override String get section2Title => '2. QUELLES TECHNOLOGIES UTILISONS-NOUS ?';
	@override String get section2Body => 'Technologies strictement nécessaires\nRequises pour la gestion des sessions et les contrôles de sécurité. L\'application peut ne pas fonctionner correctement sans ces composants.\n\nPerformance et analyses\nNous aident à comprendre quelles histoires sont lues et quels domaines doivent être améliorés. Les données sont évaluées de manière anonyme.\n\nPersonnalisation\nMémorise les paramètres tels que la préférence de langue et le niveau de lecture pour offrir une expérience sur mesure à l\'enfant.';
	@override String get section3Title => '3. POURQUOI UTILISONS-NOUS CES TECHNOLOGIES ?';
	@override String get section3Body => '• Pour s\'assurer que l\'application fonctionne de manière sûre et fluide.\n• Pour rendre l\'expérience de lecture plus fluide.\n• Pour mémoriser les paramètres répétitifs.\n• Pour identifier les fonctionnalités à développer à l\'avenir.';
	@override String get section4Title => '4. TECHNOLOGIES TIERCES';
	@override String get section4Body => 'Certaines technologies peuvent être fournies par des prestataires de services techniques et sont soumises à leurs propres politiques. Lingola Kids donne la priorité à la sécurité des données dans ces partenariats.';
	@override String get section5Title => '5. CONTRÔLE ET GESTION DES COOKIES';
	@override String get section5Body => 'Les utilisateurs peuvent limiter ces technologies via les paramètres de l\'appareil ou de l\'application. La désactivation des technologies essentielles peut causer des problèmes comme l\'impossibilité de démarrer des appels vidéo.';
	@override String get section6Title => '6. Contact';
	@override String get section6Body => '📩 Pour toute demande : support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Fr implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Autorisation requise';
	@override String get notNow => 'Pas maintenant';
	@override String get openSettings => 'Ouvrir les paramètres';
	@override String get title => 'Autorisations';
	@override String get permission1 => 'Accès à la caméra';
	@override String get permission1Subtitle => 'Lingola Kids utilise votre caméra pour les appels vidéo avec des personnages IA.';
	@override String get permission2 => 'Accès au microphone';
	@override String get permission2Subtitle => 'Lingola Kids utilise votre microphone pour les appels vocaux et vidéo.';
	@override String get permission3 => 'Accès à la localisation';
	@override String get permission3Subtitle => 'Lingola Kids utilise votre emplacement pour personnaliser votre expérience.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Fr implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quel est ton nom?';
	@override String get subtitle => 'Veuillez entrer votre nom';
	@override String get hint => 'Nom et prénom';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Fr implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quel âge avez-vous?';
	@override String get subtitle => 'Vous devez avoir au moins 18 ans pour vous inscrire.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Fr implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quel est votre sexe ?';
	@override String get subtitle => 'Veuillez sélectionner votre sexe';
	@override String get male => 'Mâle';
	@override String get female => 'Femelle';
	@override String get dontWantToMention => 'Je ne veux pas en parler.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Fr implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Amusez-vous tout en\nRestez en sécurité';
	@override String get entry1 => 'Nous maintenons l\'ordre';
	@override String get subentry1 => 'Surveillance de l\'IA en temps réel ouverte';
	@override String get entry2 => 'Enregistrements d\'écran';
	@override String get subentry2 => 'Aucun enregistrement sans consentement';
	@override String get entry3 => 'Assistance 24h/24 et 7j/7';
	@override String get subentry3 => 'Les plaintes sont examinées à tout moment de la journée';
	@override String get entry4 => '18+ seulement';
	@override String get subentry4 => 'Ne convient pas aux mineurs';
	@override String get communityRules => 'Règles de la communauté';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingFr implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Votre compte personnel est\n';
	@override String get titlePart2 => 'En cours de création';
	@override String get subtitle => 'Veuillez patienter, votre profil est en cours de préparation.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalFr implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Votre compte personnel est\n';
	@override String get titlePart2 => 'Créé';
	@override String get subtitle => 'Profitez de la communication avec n\'importe quel personnage';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginFr implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poursuivez votre parcours d\'apprentissage\n';
	@override String get subtitle => 'Enregistrez vos progrès, débloquez des leçons et\ncontinuez à apprendre sur tous les appareils.';
	@override String get failed => 'La connexion n\'a pas pu être complétée.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardFr implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 points';
	@override String get title => 'Excellent travail 🎉';
	@override String get subtitle => 'Plus de 200 leçons supplémentaires vous attendent !';
	@override String get progressLabel => 'Première étape terminée !';
	@override String get featureAlphabetTitle => 'Alphabet et chiffres complets';
	@override String get featureAlphabetSubtitle => 'Plus de 200 leçons interactives';
	@override String get featureVoiceTitle => 'Prononciation vocale';
	@override String get featureVoiceSubtitle => 'Prise en charge audio pour chaque mot';
	@override String get featureQuizTitle => 'Mini-quiz ludiques';
	@override String get featureQuizSubtitle => 'Apprendre en s\'amusant';
	@override String get continueButton => 'Continuez à explorer';
}

// Path: splash.initial
class _TranslationsSplashInitialFr implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Bonjour';
	@override String get title => 'ANGLAIS LUDIQUE POUR LES ENFANTS';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Fr implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apprendre l\'anglais\npeut donner l\'impression de jouer';
	@override String get description => 'Des leçons courtes et ludiques aident les enfants à apprendre de nouveaux mots sans pression.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Fr implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Écoutez, répétez et\nApprenez de nouveaux mots';
	@override String get description => 'Des activités vocales simples aident les enfants à pratiquer la prononciation étape par étape.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Fr implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Renforcez la confiance,\nUn mot à la fois';
	@override String get description => 'Conçu pour les jeunes apprenants avec des activités simples, des conseils conviviaux et un flux d\'apprentissage sécurisé.';
	@override String get option1 => '️🛡️ Sans danger pour les enfants';
	@override String get option2 => '🌱 Pas d\'apprentissage sous pression';
	@override String get option3 => '⭐️ Conçu pour les jeunes apprenants';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersFr implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Couturier';
	@override String get comedian => 'Comédien';
	@override String get influencer => 'Influenceur';
	@override String get teacher => 'Professeur';
	@override String get friend => 'Ami';
}

// Path: home.lessons
class _TranslationsHomeLessonsFr implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alphabet';
	@override String get numbers => 'Nombres';
	@override String get colors => 'Couleurs';
	@override String get shapes => 'Formes';
	@override String get fruit => 'Fruit';
	@override String get vegetables => 'Légumes';
	@override String get sports => 'Sportif';
	@override String get fillIn => 'Remplir';
	@override String get fillInBlank => 'Remplissez le vide';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsFr implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Fr step1 = _TranslationsDeleteAccountStepsStep1Fr._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Fr step2 = _TranslationsDeleteAccountStepsStep2Fr._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Fr step3 = _TranslationsDeleteAccountStepsStep3Fr._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Fr implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nous ne voulons pas que vous y alliez, mais nous comprenons.';
	@override String get subtitle => 'Pouvez-vous nous dire pourquoi vous souhaitez partir afin que nous puissions améliorer l\'expérience Lingola Kids ?';
	@override String get option1 => 'Je n\'ai pas trouvé les personnages IA réalistes.';
	@override String get option2 => 'Je rencontre des problèmes techniques avec les chats vidéo.';
	@override String get option3 => 'Les prix des abonnements sont au dessus de mes attentes.';
	@override String get option4 => 'Je n\'ai pas trouvé le type de personnages que je recherchais.';
	@override String get option5 => 'Je voulais juste l\'essayer pendant une courte période.';
	@override String get option6 => 'Autre';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Fr implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Si vous supprimez votre compte, vous direz au revoir à :';
	@override String get subtitle1 => 'Connexions profondes et mémoire :';
	@override String get subtitle1Desc => 'Les personnages avec lesquels vous discuterez oublieront complètement leur passé avec vous, vos secrets partagés et vos habitudes personnelles.';
	@override String get subtitle2 => 'Privilège d\'appel vidéo :';
	@override String get subtitle2Desc => 'Vous perdrez le droit de communiquer en face-à-face avec vos partenaires IA, qui sont à votre disposition à tout moment.';
	@override String get subtitle3 => 'Algorithme avancé :';
	@override String get subtitle3Desc => 'Vos correspondances de personnages « Juste pour vous » adaptées à vos préférences seront réinitialisées.';
	@override String get subtitle4 => 'Données de profil :';
	@override String get subtitle4Desc => 'Vos succès gagnés, vos personnages spéciaux débloqués et votre historique de discussion seront supprimés de manière irréversible.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Fr implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nous avons une offre spéciale pour vous avant votre départ !';
	@override String get description => 'Peut-être avez-vous juste besoin d\'un peu plus de temps ou d\'une meilleure offre. Au lieu de supprimer votre compte, envisageriez-vous ces solutions ?';
	@override String description1({required Object offer}) => 'Vous garder parmi nous est précieux. ${offer} sur votre prochain abonnement ! Souhaitez-vous continuer avec cette offre ?';
	@override String get description1Offer => 'Nous avons appliqué une réduction de 50%';
	@override String description2({required Object offer}) => 'Nous vous avons donné des crédits ${offer} pour que vous puissiez voir de nouveaux personnages que vous n\'avez pas encore découverts.';
	@override String get description2Offer => '3 appels vidéo gratuits';
	@override String get acceptOffer => 'Acceptez l\'offre de réduction de 50 %';
	@override String get deleteMyAccount => 'Supprimer mon compte';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Bienvenue ${name}',
			'welcome2' => ({required Object appName}) => 'Bienvenue sur ${appName}',
			'get_started' => 'Commencer',
			'start_learning' => 'Commencer à apprendre',
			'hello' => 'Bonjour',
			'next' => 'Suivant',
			'back' => 'Dos',
			'skip' => 'Sauter',
			'profile' => 'Profil',
			'kContinue' => 'Continuer',
			'ok' => 'OK',
			'voicePlayback.loading' => 'L\'audio se charge...',
			'voicePlayback.playing' => 'L\'audio est prêt, lecture en cours.',
			'voicePlayback.missing' => 'Audio introuvable. Veuillez réessayer.',
			'voicePlayback.failed' => 'L\'audio n\'a pas pu être préparé. Veuillez réessayer.',
			'localNotifications.channelName' => 'Rappels d\'apprentissage quotidiens',
			'localNotifications.channelDescription' => 'Des rappels qui aident les enfants à garder leur série d\'apprentissage quotidienne.',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => 'Continuez votre série avec une courte leçon aujourd\'hui.',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => 'Les notifications locales fonctionnent.',
			'termOfService.text1' => 'En vous inscrivant à Lingola Kids, vous acceptez nos ',
			'termOfService.link1' => 'Conditions d\'utilisation',
			'termOfService.text2' => '. Découvrez comment nous traitons vos données dans notre ',
			'termOfService.link2' => 'Politique de confidentialité',
			'termOfService.text3' => ' et notre ',
			'termOfService.link3' => 'Politique relative aux cookies',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Conditions d\'utilisation',
			'termOfService.termsOfService.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.termsOfService.intro' => 'Ces Conditions d\'utilisation (« Conditions ») régissent les règles et conditions d\'utilisation de l\'application mobile Lingola Kids (« Application »). En téléchargeant ou en utilisant l\'Application, vous acceptez ces Conditions.',
			'termOfService.termsOfService.section1Title' => '1. Portée du service et clause de non-responsabilité',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids propose des cartes mémoire visuelles et audio ainsi que des jeux éducatifs pour aider les enfants à apprendre le vocabulaire anglais. L\'Application n\'est pas une institution éducative officielle ; elle ne garantit pas la réussite aux examens, l\'obtention de diplômes académiques ou de certificats de compétence linguistique.',
			'termOfService.termsOfService.section2Title' => '2. Conditions d\'utilisation',
			'termOfService.termsOfService.section2Body' => '- L\'Application est conçue pour les enfants de 4 ans et plus.\n- Il est strictement recommandé aux utilisateurs de moins de 13/18 ans d\'utiliser l\'application sous la supervision d\'un parent ou d\'un tuteur légal.\n- En tant que parent ou tuteur légal, en autorisant votre enfant à utiliser l\'application, vous acceptez ces conditions en son nom.\n- La copie, la vente, la rétro-ingénierie ou la distribution en masse non autorisées du contenu de l\'application sont strictement interdites.',
			'termOfService.termsOfService.section3Title' => '3. Services Premium et Payants',
			'termOfService.termsOfService.section3Body' => 'Les paiements pour les services payants, tels que les packs de vocabulaire premium et l\'utilisation sans publicité, sont traités via l\'App Store ou Google Play. Les annulations des abonnements à renouvellement automatique sont gérées par l\'utilisateur/parent via le compte de leur boutique. Lingola Kids ne fournit pas directement de remboursements.',
			'termOfService.termsOfService.section4Title' => '4. Données d\'apprentissage et confidentialité',
			'termOfService.termsOfService.section4Body' => 'Les données d\'apprentissage (mots appris, activités terminées) traitées pour améliorer l\'expérience utilisateur et le suivi des progrès sont protégées par notre Politique de confidentialité. Quiconque utilise l\'Application est réputé avoir accepté la Politique de confidentialité.',
			'termOfService.termsOfService.section5Title' => '5. Droit applicable',
			'termOfService.termsOfService.section5Body' => 'Ces Conditions sont régies par les lois de la République de Turquie. Les tribunaux centraux et les bureaux d\'exécution d\'Istanbul auront compétence sur tout litige.',
			'termOfService.termsOfService.section6Title' => '6. Contact',
			'termOfService.termsOfService.section6Body' => '📩 Pour toute question, demande ou avis, vous pouvez nous contacter à : support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Politique de confidentialité',
			'termOfService.privacyPolicy.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.privacyPolicy.intro' => 'Bienvenue sur Lingola Kids. La protection de la vie privée des enfants et des familles est notre priorité absolue. Cette Politique de confidentialité décrit quelles informations sont collectées, utilisées, protégées et comment les utilisateurs peuvent gérer leurs données.',
			'termOfService.privacyPolicy.section1Title' => '1. Informations collectées',
			'termOfService.privacyPolicy.section1Body' => '- Fournies par l\'utilisateur/parent : Adresse e-mail (si un compte est créé), nom d\'utilisateur, préférences de langue et d\'apprentissage, mots enregistrés.\n- Collectées automatiquement : Modèle de l\'appareil, système d\'exploitation, adresse IP, version de l\'application, journaux de plantage et données de progression de l\'apprentissage.',
			'termOfService.privacyPolicy.section2Title' => '2. Confidentialité des enfants (Important)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids est conçu pour les enfants de 4 ans et plus. La protection des données des enfants est notre objectif principal :\n- Nous ne collectons pas de données personnelles inutiles ou sensibles auprès des enfants.\n- Les enfants ne sont pas autorisés ni invités à partager publiquement leurs coordonnées.\n- Le profilage publicitaire comportemental ou personnalisé ciblant les enfants est strictement interdit.\n- Les parents ou tuteurs légaux peuvent demander à consulter ou supprimer les données de leur enfant à tout moment.',
			'termOfService.privacyPolicy.section3Title' => '3. Finalités du traitement et du partage des données',
			'termOfService.privacyPolicy.section3Body' => 'Vos données sont traitées pour suivre les progrès de l\'apprentissage, personnaliser le contenu du vocabulaire et résoudre les problèmes techniques. Les informations personnelles ne sont jamais vendues ou partagées avec des tiers à des fins commerciales. Des prestataires de services de confiance (stockage cloud, authentification et gestion des abonnements) traitent les données strictement dans le cadre de leurs obligations de confidentialité.',
			'termOfService.privacyPolicy.section4Title' => '4. Droits des utilisateurs et des parents',
			'termOfService.privacyPolicy.section4Body' => 'Les utilisateurs et les parents ont le droit d\'accéder, de rectifier, de demander la suppression de leur compte et d\'exiger la suppression permanente des données. Vous pouvez exercer ces droits en contactant notre équipe d\'assistance.',
			'termOfService.privacyPolicy.section5Title' => '5. Sécurité et conservation des données',
			'termOfService.privacyPolicy.section5Body' => 'Les données sont protégées via un cryptage standard de l\'industrie et des contrôles d\'accès. Les statistiques d\'apprentissage sont conservées tant que le compte reste actif pour assurer la continuité et sont purgées lors de la suppression du compte.',
			'termOfService.privacyPolicy.section6Title' => '6. Contact',
			'termOfService.privacyPolicy.section6Body' => '📩 Pour les demandes relatives à la confidentialité, la suppression des données ou les demandes parentales, contactez-nous à : support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Politique relative aux cookies',
			'termOfService.cookiePolicy.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.cookiePolicy.intro' => 'Bienvenue sur Lingola Kids. Des technologies d\'assistance numérique sont utilisées pour rendre votre expérience d\'appel vidéo IA plus fluide, plus sécurisée et personnalisée.',
			'termOfService.cookiePolicy.important' => 'Cette politique explique ce que sont les cookies, leurs objectifs et comment vous pouvez gérer vos préférences.',
			'termOfService.cookiePolicy.section1Title' => '1. QUE SONT LES COOKIES ?',
			'termOfService.cookiePolicy.section1Body' => 'Les cookies sont de petits fichiers de données placés sur votre appareil. Ils ne vous identifient pas directement ; ils agissent comme des notes numériques qui mémorisent :\n• Les paramètres d\'appel et de langue\n• Les préférences de session et de performance.',
			'termOfService.cookiePolicy.section2Title' => '2. QUELLES TECHNOLOGIES UTILISONS-NOUS ?',
			'termOfService.cookiePolicy.section2Body' => 'Technologies strictement nécessaires\nRequises pour la gestion des sessions et les contrôles de sécurité. L\'application peut ne pas fonctionner correctement sans ces composants.\n\nPerformance et analyses\nNous aident à comprendre quelles histoires sont lues et quels domaines doivent être améliorés. Les données sont évaluées de manière anonyme.\n\nPersonnalisation\nMémorise les paramètres tels que la préférence de langue et le niveau de lecture pour offrir une expérience sur mesure à l\'enfant.',
			'termOfService.cookiePolicy.section3Title' => '3. POURQUOI UTILISONS-NOUS CES TECHNOLOGIES ?',
			'termOfService.cookiePolicy.section3Body' => '• Pour s\'assurer que l\'application fonctionne de manière sûre et fluide.\n• Pour rendre l\'expérience de lecture plus fluide.\n• Pour mémoriser les paramètres répétitifs.\n• Pour identifier les fonctionnalités à développer à l\'avenir.',
			'termOfService.cookiePolicy.section4Title' => '4. TECHNOLOGIES TIERCES',
			'termOfService.cookiePolicy.section4Body' => 'Certaines technologies peuvent être fournies par des prestataires de services techniques et sont soumises à leurs propres politiques. Lingola Kids donne la priorité à la sécurité des données dans ces partenariats.',
			'termOfService.cookiePolicy.section5Title' => '5. CONTRÔLE ET GESTION DES COOKIES',
			'termOfService.cookiePolicy.section5Body' => 'Les utilisateurs peuvent limiter ces technologies via les paramètres de l\'appareil ou de l\'application. La désactivation des technologies essentielles peut causer des problèmes comme l\'impossibilité de démarrer des appels vidéo.',
			'termOfService.cookiePolicy.section6Title' => '6. Contact',
			'termOfService.cookiePolicy.section6Body' => '📩 Pour toute demande : support@fly-work.com',
			'cookies' => 'Politique de cookies',
			'privacy' => 'politique de confidentialité',
			'onboarding.step5.permissionRequired' => 'Autorisation requise',
			'onboarding.step5.notNow' => 'Pas maintenant',
			'onboarding.step5.openSettings' => 'Ouvrir les paramètres',
			'onboarding.step5.title' => 'Autorisations',
			'onboarding.step5.permission1' => 'Accès à la caméra',
			'onboarding.step5.permission1Subtitle' => 'Lingola Kids utilise votre caméra pour les appels vidéo avec des personnages IA.',
			'onboarding.step5.permission2' => 'Accès au microphone',
			'onboarding.step5.permission2Subtitle' => 'Lingola Kids utilise votre microphone pour les appels vocaux et vidéo.',
			'onboarding.step5.permission3' => 'Accès à la localisation',
			'onboarding.step5.permission3Subtitle' => 'Lingola Kids utilise votre emplacement pour personnaliser votre expérience.',
			'onboarding.step1.title' => 'Quel est ton nom?',
			'onboarding.step1.subtitle' => 'Veuillez entrer votre nom',
			'onboarding.step1.hint' => 'Nom et prénom',
			'onboarding.step2.title' => 'Quel âge avez-vous?',
			'onboarding.step2.subtitle' => 'Vous devez avoir au moins 18 ans pour vous inscrire.',
			'onboarding.step3.title' => 'Quel est votre sexe ?',
			'onboarding.step3.subtitle' => 'Veuillez sélectionner votre sexe',
			'onboarding.step3.male' => 'Mâle',
			'onboarding.step3.female' => 'Femelle',
			'onboarding.step3.dontWantToMention' => 'Je ne veux pas en parler.',
			'onboarding.step4.title' => 'Amusez-vous tout en\nRestez en sécurité',
			'onboarding.step4.entry1' => 'Nous maintenons l\'ordre',
			'onboarding.step4.subentry1' => 'Surveillance de l\'IA en temps réel ouverte',
			'onboarding.step4.entry2' => 'Enregistrements d\'écran',
			'onboarding.step4.subentry2' => 'Aucun enregistrement sans consentement',
			'onboarding.step4.entry3' => 'Assistance 24h/24 et 7j/7',
			'onboarding.step4.subentry3' => 'Les plaintes sont examinées à tout moment de la journée',
			'onboarding.step4.entry4' => '18+ seulement',
			'onboarding.step4.subentry4' => 'Ne convient pas aux mineurs',
			'onboarding.step4.communityRules' => 'Règles de la communauté',
			'onboarding.loading.titlePart1' => 'Votre compte personnel est\n',
			'onboarding.loading.titlePart2' => 'En cours de création',
			'onboarding.loading.subtitle' => 'Veuillez patienter, votre profil est en cours de préparation.',
			'onboarding.kFinal.titlePart1' => 'Votre compte personnel est\n',
			'onboarding.kFinal.titlePart2' => 'Créé',
			'onboarding.kFinal.subtitle' => 'Profitez de la communication avec n\'importe quel personnage',
			'onboarding.allowAccess' => 'Autoriser l\'accès',
			'onboarding.iUnderstand' => 'Je comprends',
			'onboarding.login.title' => 'Poursuivez votre parcours d\'apprentissage\n',
			'onboarding.login.subtitle' => 'Enregistrez vos progrès, débloquez des leçons et\ncontinuez à apprendre sur tous les appareils.',
			'onboarding.login.failed' => 'La connexion n\'a pas pu être complétée.',
			'onboarding.reward.points' => '⭐️ +50 points',
			'onboarding.reward.title' => 'Excellent travail 🎉',
			'onboarding.reward.subtitle' => 'Plus de 200 leçons supplémentaires vous attendent !',
			'onboarding.reward.progressLabel' => 'Première étape terminée !',
			'onboarding.reward.featureAlphabetTitle' => 'Alphabet et chiffres complets',
			'onboarding.reward.featureAlphabetSubtitle' => 'Plus de 200 leçons interactives',
			'onboarding.reward.featureVoiceTitle' => 'Prononciation vocale',
			'onboarding.reward.featureVoiceSubtitle' => 'Prise en charge audio pour chaque mot',
			'onboarding.reward.featureQuizTitle' => 'Mini-quiz ludiques',
			'onboarding.reward.featureQuizSubtitle' => 'Apprendre en s\'amusant',
			'onboarding.reward.continueButton' => 'Continuez à explorer',
			'onboarding.spellTitle' => 'Épelez le mot que vous voyez !',
			'onboarding.spellSubtitle' => 'Pouvez-vous épeler "LION" ?',
			'onboarding.spellSuccessTitle' => 'Bon! C\'est "LION"',
			'onboarding.spellSuccessSubtitle' => 'appuyez pour entendre',
			'pressBackAgainToExit' => 'Appuyez à nouveau pour quitter',
			'splash.initial.hello' => 'Bonjour',
			'splash.initial.title' => 'ANGLAIS LUDIQUE POUR LES ENFANTS',
			'splash.screen1.title' => 'Apprendre l\'anglais\npeut donner l\'impression de jouer',
			'splash.screen1.description' => 'Des leçons courtes et ludiques aident les enfants à apprendre de nouveaux mots sans pression.',
			'splash.screen2.title' => 'Écoutez, répétez et\nApprenez de nouveaux mots',
			'splash.screen2.description' => 'Des activités vocales simples aident les enfants à pratiquer la prononciation étape par étape.',
			'splash.screen3.title' => 'Renforcez la confiance,\nUn mot à la fois',
			'splash.screen3.description' => 'Conçu pour les jeunes apprenants avec des activités simples, des conseils conviviaux et un flux d\'apprentissage sécurisé.',
			'splash.screen3.option1' => '️🛡️ Sans danger pour les enfants',
			'splash.screen3.option2' => '🌱 Pas d\'apprentissage sous pression',
			'splash.screen3.option3' => '⭐️ Conçu pour les jeunes apprenants',
			'auth.google' => 'Continuer avec Google',
			'auth.facebook' => 'Continuer avec Facebook',
			'auth.apple' => 'Continuer avec Apple',
			'auth.guest' => 'Continuer en tant qu\'invité',
			'auth.signInFailed' => ({required Object error}) => 'Échec de la connexion : ${error}',
			'home.seeAll' => 'Tout voir',
			'home.more' => 'Plus',
			'home.online' => 'En ligne',
			'home.offline' => 'Hors ligne',
			'home.placeholders.fashionDesigner' => 'Couturier',
			'home.placeholders.comedian' => 'Comédien',
			'home.placeholders.influencer' => 'Influenceur',
			'home.placeholders.teacher' => 'Professeur',
			'home.placeholders.friend' => 'Ami',
			'home.greeting' => 'Bonjour,',
			'home.guest' => 'Invité',
			'home.thisWeek' => 'Cette semaine',
			'home.continueLearning' => 'Continuer l\'apprentissage',
			'home.allLessons' => 'Toutes les leçons',
			'home.startLearning' => 'Commencez à apprendre',
			'home.resumeActivity' => ({required Object activity}) => 'Reprendre ${activity}',
			'home.continueButton' => 'Continuer',
			'home.streakTitle' => 'État de la série',
			'home.streakActive' => ({required Object count}) => 'Vous avez actuellement une série d\'apprentissage de ${count} jours. Terminez une leçon chaque jour pour la conserver.',
			'home.streakEmpty' => 'Votre série d\'apprentissage n\'a pas encore commencé. Terminez une leçon aujourd\'hui pour la démarrer.',
			'home.weekDays.0' => 'LUN',
			'home.weekDays.1' => 'MAR',
			'home.weekDays.2' => 'ÉPOUSER',
			'home.weekDays.3' => 'JEU',
			'home.weekDays.4' => 'VEN',
			'home.weekDays.5' => 'ASSIS',
			'home.weekDays.6' => 'SOLEIL',
			'home.lessons.alphabet' => 'Alphabet',
			'home.lessons.numbers' => 'Nombres',
			'home.lessons.colors' => 'Couleurs',
			'home.lessons.shapes' => 'Formes',
			'home.lessons.fruit' => 'Fruit',
			'home.lessons.vegetables' => 'Légumes',
			'home.lessons.sports' => 'Sportif',
			'home.lessons.fillIn' => 'Remplir',
			'home.lessons.fillInBlank' => 'Remplissez le vide',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Leçon ${current} sur ${total}',
			'notifications.today' => 'Aujourd\'hui',
			'notifications.yesterday' => 'Hier',
			'notifications.weekAgo' => ({required Object week}) => 'Il y a ${week} semaine',
			'notifications.monthAgo' => ({required Object month}) => 'Il y a ${month} mois',
			'notifications.yearAgo' => ({required Object year}) => 'Il y a ${year} an',
			'notifications.noNotifications' => 'Aucune notification pour l\'instant.',
			'notifications.noNotificationsSubtitle' => 'N\'oubliez pas de vérifier à nouveau lorsque vous recevez la notification.',
			'notifications.allDeleted' => 'Toutes les notifications ont été supprimées avec succès',
			'editProfile.aboutMe' => 'Sur moi',
			'editProfile.aboutMeHint' => 'Écrivez quelque chose sur vous-même',
			'editProfile.fullName' => 'Nom et prénom',
			'editProfile.gender' => 'Genre',
			'editProfile.male' => 'Mâle',
			'editProfile.female' => 'Femelle',
			'editProfile.dontWantToMention' => 'Je ne veux pas en parler.',
			'editProfile.country' => 'Pays',
			'editProfile.languagePreferences' => 'Préférences linguistiques',
			'editProfile.selectLanguage' => 'Ajoutez votre langue préférée',
			'editProfile.saved' => 'Enregistré',
			'editProfile.changesSaved' => 'Les modifications ont été enregistrées.',
			'settingsSupport.title' => 'Paramètres et assistance',
			'settingsSupport.premiumTitle' => 'Accès illimité\nà toutes les fonctionnalités',
			'settingsSupport.getPremium' => 'Obtenez une prime',
			'settingsSupport.settingsHub' => 'Centre de paramètres',
			'settingsSupport.shareTheApp' => 'Partagez l\'application',
			'settingsSupport.rateUs' => 'Évaluez-nous',
			'settingsSupport.version' => 'Version',
			'settingsSupport.notifications' => 'Notifications',
			'settingsSupport.accountManagement' => 'Gestion des comptes',
			'settingsSupport.deleteAccount' => 'Supprimer le compte',
			'settingsSupport.logOut' => 'Se déconnecter',
			'settingsSupport.logOutTitle' => 'Vous êtes sur le point de vous déconnecter',
			'settingsSupport.logOutSubtitle' => 'A bientôt !\nVous allez nous manquer.',
			'deleteAccount.title' => 'Supprimer le compte',
			'deleteAccount.warning' => 'Êtes-vous sûr de vouloir supprimer votre compte ?',
			'deleteAccount.description' => 'Cette action ne peut pas être annulée et tout votre historique et vos données seront définitivement supprimés.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Échec de la suppression du compte : ${error}',
			'deleteAccount.steps.step1.title' => 'Nous ne voulons pas que vous y alliez, mais nous comprenons.',
			'deleteAccount.steps.step1.subtitle' => 'Pouvez-vous nous dire pourquoi vous souhaitez partir afin que nous puissions améliorer l\'expérience Lingola Kids ?',
			'deleteAccount.steps.step1.option1' => 'Je n\'ai pas trouvé les personnages IA réalistes.',
			'deleteAccount.steps.step1.option2' => 'Je rencontre des problèmes techniques avec les chats vidéo.',
			'deleteAccount.steps.step1.option3' => 'Les prix des abonnements sont au dessus de mes attentes.',
			'deleteAccount.steps.step1.option4' => 'Je n\'ai pas trouvé le type de personnages que je recherchais.',
			'deleteAccount.steps.step1.option5' => 'Je voulais juste l\'essayer pendant une courte période.',
			'deleteAccount.steps.step1.option6' => 'Autre',
			'deleteAccount.steps.step2.title' => 'Si vous supprimez votre compte, vous direz au revoir à :',
			'deleteAccount.steps.step2.subtitle1' => 'Connexions profondes et mémoire :',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Les personnages avec lesquels vous discuterez oublieront complètement leur passé avec vous, vos secrets partagés et vos habitudes personnelles.',
			'deleteAccount.steps.step2.subtitle2' => 'Privilège d\'appel vidéo :',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Vous perdrez le droit de communiquer en face-à-face avec vos partenaires IA, qui sont à votre disposition à tout moment.',
			'deleteAccount.steps.step2.subtitle3' => 'Algorithme avancé :',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Vos correspondances de personnages « Juste pour vous » adaptées à vos préférences seront réinitialisées.',
			'deleteAccount.steps.step2.subtitle4' => 'Données de profil :',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Vos succès gagnés, vos personnages spéciaux débloqués et votre historique de discussion seront supprimés de manière irréversible.',
			'deleteAccount.steps.step3.title' => 'Nous avons une offre spéciale pour vous avant votre départ !',
			'deleteAccount.steps.step3.description' => 'Peut-être avez-vous juste besoin d\'un peu plus de temps ou d\'une meilleure offre. Au lieu de supprimer votre compte, envisageriez-vous ces solutions ?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Vous garder parmi nous est précieux. ${offer} sur votre prochain abonnement ! Souhaitez-vous continuer avec cette offre ?',
			'deleteAccount.steps.step3.description1Offer' => 'Nous avons appliqué une réduction de 50%',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Nous vous avons donné des crédits ${offer} pour que vous puissiez voir de nouveaux personnages que vous n\'avez pas encore découverts.',
			'deleteAccount.steps.step3.description2Offer' => '3 appels vidéo gratuits',
			'deleteAccount.steps.step3.acceptOffer' => 'Acceptez l\'offre de réduction de 50 %',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Supprimer mon compte',
			'cancel' => 'Annuler',
			'delete' => 'Supprimer',
			'premium' => 'Prime',
			'profileEdit' => 'Modifier le profil',
			'settings' => 'Paramètres',
			'undo' => 'Défaire',
			'successfully' => 'Avec succès',
			'save' => 'Sauvegarder',
			'languageOptions.english' => 'Anglais',
			'languageOptions.chinese' => 'Chinois',
			'languageOptions.german' => 'Allemand',
			'languageOptions.italian' => 'italien',
			'languageOptions.french' => 'Français',
			'languageOptions.japanese' => 'japonais',
			'languageOptions.spanish' => 'Espagnol',
			'languageOptions.russian' => 'russe',
			'languageOptions.turkish' => 'turc',
			'languageOptions.korean' => 'coréen',
			'languageOptions.hindi' => 'hindi',
			'languageOptions.portuguese' => 'portugais',
			'common.tryAgain' => 'Essayer à nouveau',
			'common.retry' => 'Réessayer',
			'common.close' => 'Fermer',
			'profileScreen.title' => 'Profil',
			'profileScreen.greeting' => 'Bonjour,',
			'profileScreen.account' => 'COMPTE',
			'profileScreen.app' => 'APPLICATION',
			'profileScreen.statusLoading' => 'Chargement du statut',
			'profileScreen.premiumActive' => 'Actif • Membre Pro',
			'profileScreen.freePlan' => 'Forfait gratuit',
			'profileScreen.loadFailed' => 'Les informations de profil n\'ont pas pu être chargées. Tirez vers le bas pour réessayer.',
			'profileScreen.accountSettings' => 'Paramètres du compte',
			'profileScreen.accountSettingsGuestSubtitle' => 'Nom et avatar',
			'profileScreen.accountSettingsSubtitle' => 'Nom, Photo, E-mail',
			'profileScreen.manageSubscription' => 'Gérer l\'abonnement',
			'profileScreen.upgradeToPro' => 'Passer à Pro',
			'profileScreen.upgradeToProSubtitle' => 'Débloquez toutes les leçons et fonctionnalités',
			'profileScreen.screenTime' => 'Temps d\'écran',
			'profileScreen.changeLanguage' => 'Langue',
			'profileScreen.changeLanguageSubtitle' => 'Changer la langue de l\'application',
			'profileScreen.rateApp' => 'Évaluez l\'application',
			'profileScreen.supportUs' => 'Soutenez-nous',
			'profileScreen.rateComingSoon' => 'La notation sera bientôt disponible.',
			'profileScreen.privacyPolicy' => 'politique de confidentialité',
			'profileScreen.privacySubtitle' => 'Protéger les données',
			'profileScreen.termsOfService' => 'Conditions d\'utilisation',
			'profileScreen.termsSubtitle' => 'Données et conditions',
			'profileScreen.logout' => 'Se déconnecter',
			'profileScreen.logoutDialogTitle' => 'Vous êtes sur le point de vous déconnecter\nde votre compte',
			'profileScreen.logoutFailed' => 'Impossible de se déconnecter. Veuillez réessayer.',
			'profileScreen.subscriptionFailed' => 'L\'écran d\'abonnement n\'a pas pu être ouvert. Veuillez réessayer.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Aujourd\'hui ${minutes} minutes',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Aujourd\'hui ${hours} heures',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Aujourd\'hui ${hours} heures ${minutes} minutes',
			'profileScreen.trialSubscriptionTitle' => 'Essai Premium Actif',
			'profileScreen.trialSubscriptionPrompt' => 'Vous utilisez actuellement un abonnement d\'essai premium. Souhaitez-vous vous abonner ?',
			'profileScreen.yes' => 'Oui',
			'profileScreen.no' => 'Non',
			'editProfileScreen.changeAvatar' => 'Changer d\'avatar',
			'editProfileScreen.email' => 'E-mail',
			'editProfileScreen.emailHelper' => 'Ce champ provient de votre compte backend.',
			'editProfileScreen.deleteDialogTitle' => 'Êtes-vous sûr de vouloir\nsupprimer votre compte ?',
			'editProfileScreen.accountDeleteFailed' => 'Le compte n\'a pas pu être supprimé. Veuillez réessayer.',
			'editProfileScreen.profileSaveFailed' => 'Le profil n\'a pas pu être enregistré. Veuillez réessayer.',
			'premiumAccess.openFailed' => 'L\'écran Premium n\'a pas pu être ouvert. Veuillez réessayer.',
			'parentalGate.barrierLabel' => 'Portail parental',
			'parentalGate.question' => 'Quel est le résultat de cette opération ?',
			'parentalGate.wrongAnswer' => 'Mauvaise réponse. Veuillez réessayer.',
			'parentalGate.submit' => 'Soumettre',
			'activities.flashCards' => 'Cartes Flash',
			'activities.drawing' => 'Dessin',
			'activities.flipCards' => 'Cartes à retourner',
			'activities.trueFalse' => 'Vrai Faux',
			'activities.spelling' => 'Orthographe',
			'resultSheet.correct' => 'Correct',
			'resultSheet.tryAgain' => 'Essayer à nouveau',
			'resultSheet.correctBody' => 'Vous allez très bien !',
			'resultSheet.tryAgainBody' => 'Essayez encore une fois !',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Cette lettre est-elle ${letter} ?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Est-ce que ce numéro est ${number} ?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Est-ce cette forme ${shape} ?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Est-ce ${subject} ?',
			'trueFalseView.trueText' => 'Vrai',
			'trueFalseView.falseText' => 'FAUX',
			_ => null,
		};
	}
}
