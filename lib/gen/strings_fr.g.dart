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

// Path: termOfService
class _TranslationsTermOfServiceFr implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'En vous inscrivant à ChatFace, vous acceptez notre';
	@override String get link1 => 'Conditions d\'utilisation';
	@override String get text2 => '. Découvrez comment nous traitons vos données dans notre';
	@override String get link2 => 'politique de confidentialité';
	@override String get text3 => 'et';
	@override String get link3 => 'Politique de cookies';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyFr privacyPolicy = _TranslationsTermOfServicePrivacyPolicyFr._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceFr termsOfService = _TranslationsTermOfServiceTermsOfServiceFr._(_root);
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
	@override String get screenTime => 'Temps d\'écran';
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

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyFr implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'politique de confidentialité';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'ChatFace adopte la confidentialité des utilisateurs et la sécurité des données comme principe fondamental. Toutes vos données personnelles sont traitées conformément à la réglementation en vigueur en matière de protection des données.';
	@override String get section1Title => '1. INFORMATIONS COLLECTÉES';
	@override String get section1sub1Title => '1.1 Données fournies par l\'utilisateur';
	@override String get section1sub1Body => '• Nom, surnom, âge, sexe, pays, informations de profil et photos de profil facultatives que vous choisissez de télécharger.\n• Adresse e-mail pour l\'enregistrement, l\'abonnement et l\'assistance.\n• Préférences d\'interaction, langue sélectionnée, choix de personnages IA, messages, transcriptions vocales, images de discussion téléchargées, commentaires et messages d\'assistance.';
	@override String get section1sub2Title => '1.2 Données collectées automatiquement';
	@override String get section1sub2Body => 'ChatFace peut collecter le type d\'appareil, le système d\'exploitation, le pays/ville approximatif dérivé des signaux du réseau, les données d\'utilisation des applications, les journaux de crash, l\'état de l\'abonnement et les données d\'envoi des notifications. La localisation précise n\'est pas demandée lors de l\'intégration et n\'est pas requise pour le chat ou les appels IA.';
	@override String get section2Title => '2. FINALITÉS DU TRAITEMENT DE DONNÉES';
	@override String get section2Body => 'Vos données personnelles sont traitées pour faire fonctionner l\'application, authentifier votre compte, fournir des fonctionnalités de chat IA et d\'appel vocal/vidéo, personnaliser les interactions de langue et de personnage, traiter les abonnements, envoyer des notifications lorsqu\'elles sont activées, prévenir les abus, examiner les rapports des utilisateurs, améliorer la fiabilité et respecter les obligations légales. Vos données personnelles ne sont ni vendues ni utilisées à des fins publicitaires.';
	@override String get section3Title => '3. TRAITEMENT DE L\'IA ET PARTAGE AVEC DES TIERS';
	@override String get section3Body => 'Pour offrir une meilleure expérience d\'IA, ChatFace utilise en toute sécurité des fournisseurs tiers, notamment OpenAI, pour traiter le texte, la voix, les images et les données associées que vous soumettez. Les messages, les transcriptions vocales, la langue sélectionnée, le contexte du profil, l\'historique des conversations et les images de discussion téléchargées peuvent être envoyés à OpenAI pour générer des réponses IA et des résultats de modération. L\'audio vocal peut être envoyé à OpenAI ou Deepgram pour transcription en fonction de la configuration du serveur. Le texte de l\'assistant peut être envoyé à ElevenLabs pour créer de l\'audio parlé. Les images de profil et de discussion téléchargées, l\'audio généré et les médias associés peuvent être stockés sur BunnyCDN. OneSignal peut traiter les identifiants de notification et les données de livraison. RevenueCat et les magasins d\'applications traitent les données d\'abonnement et de droits. Les données de connexion sociale peuvent être traitées par Apple, Google ou Facebook lorsque vous utilisez ces méthodes de connexion. Ces fournisseurs sont utilisés uniquement pour fournir le service demandé et sont censés protéger les données selon leurs propres conditions de sécurité et de confidentialité. Les données de l\'API OpenAI ne sont pas utilisées pour entraîner les modèles OpenAI conformément aux politiques de l\'API OpenAI.';
	@override String get section4Title => '4. PHOTOS, APPAREIL PHOTO, MICROPHONE ET DONNÉES DU VISAGE';
	@override String get section4Body => 'L\'accès à la caméra est utilisé pour l\'aperçu des appels vidéo locaux lorsque vous démarrez un appel vidéo. L\'aperçu de la caméra reste sur votre appareil. ChatFace ne collecte pas de données biométriques sur les visages, de modèles de visage, de géométrie de visage, d\'identifiants de reconnaissance de visage ou de profils de visage. Les photos de profil et les images de chat téléchargées peuvent contenir des visages si vous choisissez de les télécharger ; ces images sont stockées et traitées uniquement en tant que photos fournies par l\'utilisateur pour l\'affichage du profil ou le contexte de conversation AI. L\'accès au microphone est utilisé pour les conversations vocales et vidéo afin que votre discours puisse être transcrit et répondu par l\'IA.';
	@override String get section5Title => '5. CONSERVATION ET SUPPRESSION DES DONNÉES';
	@override String get section5Body => 'Les données de profil de compte, les photos de profil, l\'historique des conversations, les images de discussion téléchargées, les rapports, les paramètres de notification et les enregistrements de droits d\'abonnement sont conservés pendant que votre compte est actif ou si nécessaire à des fins juridiques, de sécurité, de prévention de la fraude et d\'assistance. Lorsque vous supprimez votre compte, les enregistrements de compte personnel sont supprimés des systèmes ChatFace sous réserve de la conservation légale et opérationnelle requise. Les médias stockés avec une infrastructure tierce sont supprimés ou rendus inaccessibles selon notre processus de suppression et le comportement de rétention du fournisseur.';
	@override String get section6Title => '6. DROITS DE L\'UTILISATEUR';
	@override String get section6Body => 'En vertu des lois applicables en matière de confidentialité, vous pouvez demander l\'accès, la correction, la suppression, l\'objection, la restriction ou la portabilité de vos données personnelles. Vous pouvez nous contacter pour ces demandes.';
	@override String get section7Title => '7. CONFIDENTIALITÉ DES ENFANTS';
	@override String get section7Body => 'ChatFace n\'est pas destiné aux utilisateurs de moins de 18 ans. Nous ne collectons pas sciemment de données sur ce groupe d\'âge ; ces comptes seront fermés et les données supprimées dès leur détection.';
	@override String get section8Title => '8. CONTACTER';
	@override String get section8Body => 'Pour les demandes de confidentialité : support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceFr implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Conditions d\'utilisation';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'Les présentes Conditions régissent l\'utilisation de l\'application mobile ChatFace. En utilisant l\'application, vous acceptez ces conditions.';
	@override String get disclaimer => 'Avertissement : ChatFace est une application d\'interaction vidéo IA. Il ne fournit pas de services de conseil juridique, académique, médical ou professionnel.';
	@override String get section1Title => '1. ÉTENDUE DU SERVICE';
	@override String get section1Body => 'ChatFace propose des expériences d\'interaction vidéo basées sur l\'IA :\n\n• Appels et conversations vidéo basés sur l\'IA.\n• Préférences d\'interaction personnalisées.\n• Accès à l\'historique et aux enregistrements des interactions.\n\nLes services ne constituent pas des avis officiels ni des garanties d\'orientation professionnelle.';
	@override String get section2Title => '2. CONDITIONS D\'UTILISATION';
	@override String get section2Body => '• Vous devez avoir au moins 18 ans (l\'accès est interdit aux moins de 18 ans).\n• Vous devez fournir des informations de compte exactes.\n• L\'application doit être utilisée uniquement à des fins légales et personnelles.';
	@override String get section3Title => '3. UTILISATIONS INTERDITES';
	@override String get section3Body => 'L\'usurpation d\'identité, les discours de haine, la mise en danger de la sécurité des enfants, les tentatives de violation de la sécurité et la manipulation des systèmes d\'IA sont strictement interdits.';
	@override String get section4Title => '4. ABONNEMENTS ET PAIEMENTS';
	@override String get section4Body => 'Les fonctionnalités Premium sont soumises aux politiques de l\'App Store et de Google Play. Les annulations d\'abonnement et les remboursements sont gérés via les paramètres respectifs du magasin.';
	@override String get section5Title => '5. AVIS DE NON-RESPONSABILITÉ SUR LE CONTENU';
	@override String get section5Body => 'Le contenu est généré par l’IA et ne remplace pas les conseils d’un professionnel. ChatFace ne garantit pas l\'exactitude ou l\'adéquation à un usage particulier.';
	@override String get section6Title => '6. PROPRIÉTÉ INTELLECTUELLE';
	@override String get section6Body => 'Tout le contenu, y compris la conception, les logiciels et les algorithmes, appartient à ChatFace. La reproduction ou la redistribution non autorisée est interdite.';
	@override String get section7Title => '7. LOI APPLICABLE';
	@override String get section7Body => 'Ces Conditions sont régies par les lois de la République de Turquie. Les tribunaux centraux d\'Istanbul seront compétents pour connaître des litiges.';
	@override String get section8Title => '8. CONTACTER';
	@override String get section8Body => '📩 Pour toute demande : support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyFr implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Politique en matière de cookies';
	@override String get lastUpdated => 'Dernière mise à jour : 2026';
	@override String get intro => 'Bienvenue sur ChatFace. Les technologies d\'assistance numérique sont utilisées pour rendre votre expérience d\'appel vidéo IA plus fluide, plus sécurisée et personnalisée.';
	@override String get important => 'Cette politique explique ce que sont les cookies, leurs objectifs et comment vous pouvez gérer vos préférences.';
	@override String get section1Title => '1. QUE SONT LES COOKIES ?';
	@override String get section1Body => 'Les cookies sont de petits fichiers de données placés sur votre appareil. Ils ne vous identifient pas directement ; ils agissent comme des notes numériques qui mémorisent :\n• Paramètres d\'appel et de langue\n• Préférences de session et de performances.';
	@override String get section2Title => '2. QUELLES TECHNOLOGIES UTILISONS-NOUS ?';
	@override String get section2Body => 'Technologies strictement nécessaires\nRequises pour la gestion des sessions et les contrôles de sécurité. L\'application pourrait ne pas fonctionner correctement sans ces composants.\n\nPerformances et analyses\nNous aident à comprendre quels articles sont lus et quels domaines doivent être améliorés. Les données sont évaluées de manière anonyme.\n\nPersonnalisation\nMémorise les paramètres tels que les préférences de langue et le niveau de lecture pour offrir une expérience personnalisée à l\'enfant.';
	@override String get section3Title => '3. POURQUOI UTILISONS-NOUS CES TECHNOLOGIES ?';
	@override String get section3Body => '• Pour garantir que l\'application fonctionne en toute sécurité et sans problème.\n• Rendre l\'expérience de lecture plus fluide.\n• Pour mémoriser les paramètres répétitifs.\n• Pour identifier les fonctionnalités pour un développement futur.';
	@override String get section4Title => '4. TECHNOLOGIES TIERS';
	@override String get section4Body => 'Certaines technologies peuvent être fournies par des prestataires techniques et sont soumises à leurs propres politiques. ChatFace donne la priorité à la sécurité des données dans ces partenariats.';
	@override String get section5Title => '5. CONTRÔLE ET GESTION DES COOKIES';
	@override String get section5Body => 'Les utilisateurs peuvent limiter ces technologies via les paramètres de l\'appareil ou de l\'application. La désactivation de technologies essentielles peut entraîner des problèmes tels que l\'impossibilité de démarrer des appels vidéo.';
	@override String get section6Title => '6. CONTACTER';
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
	@override String get permission1Subtitle => 'ChatFace utilise votre caméra pour les appels vidéo avec des personnages IA.';
	@override String get permission2 => 'Accès au microphone';
	@override String get permission2Subtitle => 'ChatFace utilise votre microphone pour les appels vocaux et vidéo.';
	@override String get permission3 => 'Accès à la localisation';
	@override String get permission3Subtitle => 'ChatFace utilise votre emplacement pour personnaliser votre expérience.';
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
	@override String get subtitle => 'Pouvez-vous nous dire pourquoi vous souhaitez partir afin que nous puissions améliorer l\'expérience ChatFace ?';
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
			'termOfService.text1' => 'En vous inscrivant à ChatFace, vous acceptez notre',
			'termOfService.link1' => 'Conditions d\'utilisation',
			'termOfService.text2' => '. Découvrez comment nous traitons vos données dans notre',
			'termOfService.link2' => 'politique de confidentialité',
			'termOfService.text3' => 'et',
			'termOfService.link3' => 'Politique de cookies',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => 'politique de confidentialité',
			'termOfService.privacyPolicy.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace adopte la confidentialité des utilisateurs et la sécurité des données comme principe fondamental. Toutes vos données personnelles sont traitées conformément à la réglementation en vigueur en matière de protection des données.',
			'termOfService.privacyPolicy.section1Title' => '1. INFORMATIONS COLLECTÉES',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 Données fournies par l\'utilisateur',
			'termOfService.privacyPolicy.section1sub1Body' => '• Nom, surnom, âge, sexe, pays, informations de profil et photos de profil facultatives que vous choisissez de télécharger.\n• Adresse e-mail pour l\'enregistrement, l\'abonnement et l\'assistance.\n• Préférences d\'interaction, langue sélectionnée, choix de personnages IA, messages, transcriptions vocales, images de discussion téléchargées, commentaires et messages d\'assistance.',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 Données collectées automatiquement',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace peut collecter le type d\'appareil, le système d\'exploitation, le pays/ville approximatif dérivé des signaux du réseau, les données d\'utilisation des applications, les journaux de crash, l\'état de l\'abonnement et les données d\'envoi des notifications. La localisation précise n\'est pas demandée lors de l\'intégration et n\'est pas requise pour le chat ou les appels IA.',
			'termOfService.privacyPolicy.section2Title' => '2. FINALITÉS DU TRAITEMENT DE DONNÉES',
			'termOfService.privacyPolicy.section2Body' => 'Vos données personnelles sont traitées pour faire fonctionner l\'application, authentifier votre compte, fournir des fonctionnalités de chat IA et d\'appel vocal/vidéo, personnaliser les interactions de langue et de personnage, traiter les abonnements, envoyer des notifications lorsqu\'elles sont activées, prévenir les abus, examiner les rapports des utilisateurs, améliorer la fiabilité et respecter les obligations légales. Vos données personnelles ne sont ni vendues ni utilisées à des fins publicitaires.',
			'termOfService.privacyPolicy.section3Title' => '3. TRAITEMENT DE L\'IA ET PARTAGE AVEC DES TIERS',
			'termOfService.privacyPolicy.section3Body' => 'Pour offrir une meilleure expérience d\'IA, ChatFace utilise en toute sécurité des fournisseurs tiers, notamment OpenAI, pour traiter le texte, la voix, les images et les données associées que vous soumettez. Les messages, les transcriptions vocales, la langue sélectionnée, le contexte du profil, l\'historique des conversations et les images de discussion téléchargées peuvent être envoyés à OpenAI pour générer des réponses IA et des résultats de modération. L\'audio vocal peut être envoyé à OpenAI ou Deepgram pour transcription en fonction de la configuration du serveur. Le texte de l\'assistant peut être envoyé à ElevenLabs pour créer de l\'audio parlé. Les images de profil et de discussion téléchargées, l\'audio généré et les médias associés peuvent être stockés sur BunnyCDN. OneSignal peut traiter les identifiants de notification et les données de livraison. RevenueCat et les magasins d\'applications traitent les données d\'abonnement et de droits. Les données de connexion sociale peuvent être traitées par Apple, Google ou Facebook lorsque vous utilisez ces méthodes de connexion. Ces fournisseurs sont utilisés uniquement pour fournir le service demandé et sont censés protéger les données selon leurs propres conditions de sécurité et de confidentialité. Les données de l\'API OpenAI ne sont pas utilisées pour entraîner les modèles OpenAI conformément aux politiques de l\'API OpenAI.',
			'termOfService.privacyPolicy.section4Title' => '4. PHOTOS, APPAREIL PHOTO, MICROPHONE ET DONNÉES DU VISAGE',
			'termOfService.privacyPolicy.section4Body' => 'L\'accès à la caméra est utilisé pour l\'aperçu des appels vidéo locaux lorsque vous démarrez un appel vidéo. L\'aperçu de la caméra reste sur votre appareil. ChatFace ne collecte pas de données biométriques sur les visages, de modèles de visage, de géométrie de visage, d\'identifiants de reconnaissance de visage ou de profils de visage. Les photos de profil et les images de chat téléchargées peuvent contenir des visages si vous choisissez de les télécharger ; ces images sont stockées et traitées uniquement en tant que photos fournies par l\'utilisateur pour l\'affichage du profil ou le contexte de conversation AI. L\'accès au microphone est utilisé pour les conversations vocales et vidéo afin que votre discours puisse être transcrit et répondu par l\'IA.',
			'termOfService.privacyPolicy.section5Title' => '5. CONSERVATION ET SUPPRESSION DES DONNÉES',
			'termOfService.privacyPolicy.section5Body' => 'Les données de profil de compte, les photos de profil, l\'historique des conversations, les images de discussion téléchargées, les rapports, les paramètres de notification et les enregistrements de droits d\'abonnement sont conservés pendant que votre compte est actif ou si nécessaire à des fins juridiques, de sécurité, de prévention de la fraude et d\'assistance. Lorsque vous supprimez votre compte, les enregistrements de compte personnel sont supprimés des systèmes ChatFace sous réserve de la conservation légale et opérationnelle requise. Les médias stockés avec une infrastructure tierce sont supprimés ou rendus inaccessibles selon notre processus de suppression et le comportement de rétention du fournisseur.',
			'termOfService.privacyPolicy.section6Title' => '6. DROITS DE L\'UTILISATEUR',
			'termOfService.privacyPolicy.section6Body' => 'En vertu des lois applicables en matière de confidentialité, vous pouvez demander l\'accès, la correction, la suppression, l\'objection, la restriction ou la portabilité de vos données personnelles. Vous pouvez nous contacter pour ces demandes.',
			'termOfService.privacyPolicy.section7Title' => '7. CONFIDENTIALITÉ DES ENFANTS',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace n\'est pas destiné aux utilisateurs de moins de 18 ans. Nous ne collectons pas sciemment de données sur ce groupe d\'âge ; ces comptes seront fermés et les données supprimées dès leur détection.',
			'termOfService.privacyPolicy.section8Title' => '8. CONTACTER',
			'termOfService.privacyPolicy.section8Body' => 'Pour les demandes de confidentialité : support@fly-work.com',
			'termOfService.termsOfService.title' => 'Conditions d\'utilisation',
			'termOfService.termsOfService.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.termsOfService.intro' => 'Les présentes Conditions régissent l\'utilisation de l\'application mobile ChatFace. En utilisant l\'application, vous acceptez ces conditions.',
			'termOfService.termsOfService.disclaimer' => 'Avertissement : ChatFace est une application d\'interaction vidéo IA. Il ne fournit pas de services de conseil juridique, académique, médical ou professionnel.',
			'termOfService.termsOfService.section1Title' => '1. ÉTENDUE DU SERVICE',
			'termOfService.termsOfService.section1Body' => 'ChatFace propose des expériences d\'interaction vidéo basées sur l\'IA :\n\n• Appels et conversations vidéo basés sur l\'IA.\n• Préférences d\'interaction personnalisées.\n• Accès à l\'historique et aux enregistrements des interactions.\n\nLes services ne constituent pas des avis officiels ni des garanties d\'orientation professionnelle.',
			'termOfService.termsOfService.section2Title' => '2. CONDITIONS D\'UTILISATION',
			'termOfService.termsOfService.section2Body' => '• Vous devez avoir au moins 18 ans (l\'accès est interdit aux moins de 18 ans).\n• Vous devez fournir des informations de compte exactes.\n• L\'application doit être utilisée uniquement à des fins légales et personnelles.',
			'termOfService.termsOfService.section3Title' => '3. UTILISATIONS INTERDITES',
			'termOfService.termsOfService.section3Body' => 'L\'usurpation d\'identité, les discours de haine, la mise en danger de la sécurité des enfants, les tentatives de violation de la sécurité et la manipulation des systèmes d\'IA sont strictement interdits.',
			'termOfService.termsOfService.section4Title' => '4. ABONNEMENTS ET PAIEMENTS',
			'termOfService.termsOfService.section4Body' => 'Les fonctionnalités Premium sont soumises aux politiques de l\'App Store et de Google Play. Les annulations d\'abonnement et les remboursements sont gérés via les paramètres respectifs du magasin.',
			'termOfService.termsOfService.section5Title' => '5. AVIS DE NON-RESPONSABILITÉ SUR LE CONTENU',
			'termOfService.termsOfService.section5Body' => 'Le contenu est généré par l’IA et ne remplace pas les conseils d’un professionnel. ChatFace ne garantit pas l\'exactitude ou l\'adéquation à un usage particulier.',
			'termOfService.termsOfService.section6Title' => '6. PROPRIÉTÉ INTELLECTUELLE',
			'termOfService.termsOfService.section6Body' => 'Tout le contenu, y compris la conception, les logiciels et les algorithmes, appartient à ChatFace. La reproduction ou la redistribution non autorisée est interdite.',
			'termOfService.termsOfService.section7Title' => '7. LOI APPLICABLE',
			'termOfService.termsOfService.section7Body' => 'Ces Conditions sont régies par les lois de la République de Turquie. Les tribunaux centraux d\'Istanbul seront compétents pour connaître des litiges.',
			'termOfService.termsOfService.section8Title' => '8. CONTACTER',
			'termOfService.termsOfService.section8Body' => '📩 Pour toute demande : support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Politique en matière de cookies',
			'termOfService.cookiePolicy.lastUpdated' => 'Dernière mise à jour : 2026',
			'termOfService.cookiePolicy.intro' => 'Bienvenue sur ChatFace. Les technologies d\'assistance numérique sont utilisées pour rendre votre expérience d\'appel vidéo IA plus fluide, plus sécurisée et personnalisée.',
			'termOfService.cookiePolicy.important' => 'Cette politique explique ce que sont les cookies, leurs objectifs et comment vous pouvez gérer vos préférences.',
			'termOfService.cookiePolicy.section1Title' => '1. QUE SONT LES COOKIES ?',
			'termOfService.cookiePolicy.section1Body' => 'Les cookies sont de petits fichiers de données placés sur votre appareil. Ils ne vous identifient pas directement ; ils agissent comme des notes numériques qui mémorisent :\n• Paramètres d\'appel et de langue\n• Préférences de session et de performances.',
			'termOfService.cookiePolicy.section2Title' => '2. QUELLES TECHNOLOGIES UTILISONS-NOUS ?',
			'termOfService.cookiePolicy.section2Body' => 'Technologies strictement nécessaires\nRequises pour la gestion des sessions et les contrôles de sécurité. L\'application pourrait ne pas fonctionner correctement sans ces composants.\n\nPerformances et analyses\nNous aident à comprendre quels articles sont lus et quels domaines doivent être améliorés. Les données sont évaluées de manière anonyme.\n\nPersonnalisation\nMémorise les paramètres tels que les préférences de langue et le niveau de lecture pour offrir une expérience personnalisée à l\'enfant.',
			'termOfService.cookiePolicy.section3Title' => '3. POURQUOI UTILISONS-NOUS CES TECHNOLOGIES ?',
			'termOfService.cookiePolicy.section3Body' => '• Pour garantir que l\'application fonctionne en toute sécurité et sans problème.\n• Rendre l\'expérience de lecture plus fluide.\n• Pour mémoriser les paramètres répétitifs.\n• Pour identifier les fonctionnalités pour un développement futur.',
			'termOfService.cookiePolicy.section4Title' => '4. TECHNOLOGIES TIERS',
			'termOfService.cookiePolicy.section4Body' => 'Certaines technologies peuvent être fournies par des prestataires techniques et sont soumises à leurs propres politiques. ChatFace donne la priorité à la sécurité des données dans ces partenariats.',
			'termOfService.cookiePolicy.section5Title' => '5. CONTRÔLE ET GESTION DES COOKIES',
			'termOfService.cookiePolicy.section5Body' => 'Les utilisateurs peuvent limiter ces technologies via les paramètres de l\'appareil ou de l\'application. La désactivation de technologies essentielles peut entraîner des problèmes tels que l\'impossibilité de démarrer des appels vidéo.',
			'termOfService.cookiePolicy.section6Title' => '6. CONTACTER',
			'termOfService.cookiePolicy.section6Body' => '📩 Pour toute demande : support@fly-work.com',
			'cookies' => 'Politique de cookies',
			'privacy' => 'politique de confidentialité',
			'onboarding.step5.permissionRequired' => 'Autorisation requise',
			'onboarding.step5.notNow' => 'Pas maintenant',
			'onboarding.step5.openSettings' => 'Ouvrir les paramètres',
			'onboarding.step5.title' => 'Autorisations',
			'onboarding.step5.permission1' => 'Accès à la caméra',
			'onboarding.step5.permission1Subtitle' => 'ChatFace utilise votre caméra pour les appels vidéo avec des personnages IA.',
			'onboarding.step5.permission2' => 'Accès au microphone',
			'onboarding.step5.permission2Subtitle' => 'ChatFace utilise votre microphone pour les appels vocaux et vidéo.',
			'onboarding.step5.permission3' => 'Accès à la localisation',
			'onboarding.step5.permission3Subtitle' => 'ChatFace utilise votre emplacement pour personnaliser votre expérience.',
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
			'deleteAccount.steps.step1.subtitle' => 'Pouvez-vous nous dire pourquoi vous souhaitez partir afin que nous puissions améliorer l\'expérience ChatFace ?',
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
			'profileScreen.screenTime' => 'Temps d\'écran',
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
			'editProfileScreen.changeAvatar' => 'Changer d\'avatar',
			'editProfileScreen.email' => 'E-mail',
			'editProfileScreen.emailHelper' => 'Ce champ provient de votre compte backend.',
			'editProfileScreen.deleteDialogTitle' => 'Êtes-vous sûr de vouloir\nsupprimer votre compte ?',
			'editProfileScreen.accountDeleteFailed' => 'Le compte n\'a pas pu être supprimé. Veuillez réessayer.',
			'editProfileScreen.profileSaveFailed' => 'Le profil n\'a pas pu être enregistré. Veuillez réessayer.',
			'premiumAccess.openFailed' => 'L\'écran Premium n\'a pas pu être ouvert. Veuillez réessayer.',
			'parentalGate.barrierLabel' => 'Portail parental',
			'parentalGate.question' => 'Quel est le résultat de cette opération ?',
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
