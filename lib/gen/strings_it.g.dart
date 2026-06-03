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
class TranslationsIt with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsIt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.it,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <it>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsIt _root = this; // ignore: unused_field

	@override 
	TranslationsIt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsIt(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Benvenuto ${name}';
	@override String welcome2({required Object appName}) => 'Benvenuto in ${appName}';
	@override String get get_started => 'Inizia';
	@override String get start_learning => 'Inizia a imparare';
	@override String get hello => 'Ciao';
	@override String get next => 'Prossimo';
	@override String get back => 'Indietro';
	@override String get skip => 'Saltare';
	@override String get profile => 'Profilo';
	@override String get kContinue => 'Continuare';
	@override late final _TranslationsTermOfServiceIt termOfService = _TranslationsTermOfServiceIt._(_root);
	@override String get cookies => 'Politica sui cookie';
	@override String get privacy => 'politica sulla riservatezza';
	@override late final _TranslationsOnboardingIt onboarding = _TranslationsOnboardingIt._(_root);
	@override String get pressBackAgainToExit => 'Premi nuovamente indietro per uscire';
	@override late final _TranslationsSplashIt splash = _TranslationsSplashIt._(_root);
	@override late final _TranslationsAuthIt auth = _TranslationsAuthIt._(_root);
	@override late final _TranslationsHomeIt home = _TranslationsHomeIt._(_root);
	@override late final _TranslationsNotificationsIt notifications = _TranslationsNotificationsIt._(_root);
	@override late final _TranslationsEditProfileIt editProfile = _TranslationsEditProfileIt._(_root);
	@override late final _TranslationsSettingsSupportIt settingsSupport = _TranslationsSettingsSupportIt._(_root);
	@override late final _TranslationsDeleteAccountIt deleteAccount = _TranslationsDeleteAccountIt._(_root);
	@override String get cancel => 'Cancellare';
	@override String get delete => 'Eliminare';
	@override String get premium => 'Premio';
	@override String get profileEdit => 'Modifica profilo';
	@override String get settings => 'Impostazioni';
	@override String get undo => 'Disfare';
	@override String get successfully => 'Con successo';
	@override String get save => 'Salva';
	@override late final _TranslationsLanguageOptionsIt languageOptions = _TranslationsLanguageOptionsIt._(_root);
	@override late final _TranslationsCommonIt common = _TranslationsCommonIt._(_root);
	@override late final _TranslationsProfileScreenIt profileScreen = _TranslationsProfileScreenIt._(_root);
	@override late final _TranslationsEditProfileScreenIt editProfileScreen = _TranslationsEditProfileScreenIt._(_root);
	@override late final _TranslationsPremiumAccessIt premiumAccess = _TranslationsPremiumAccessIt._(_root);
	@override late final _TranslationsParentalGateIt parentalGate = _TranslationsParentalGateIt._(_root);
	@override late final _TranslationsActivitiesIt activities = _TranslationsActivitiesIt._(_root);
	@override late final _TranslationsResultSheetIt resultSheet = _TranslationsResultSheetIt._(_root);
	@override late final _TranslationsTrueFalseViewIt trueFalseView = _TranslationsTrueFalseViewIt._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceIt implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Iscrivendoti a ChatFace, accetti i nostri';
	@override String get link1 => 'Termini di servizio';
	@override String get text2 => '. Scopri come trattiamo i tuoi dati nel ns';
	@override String get link2 => 'politica sulla riservatezza';
	@override String get text3 => 'E';
	@override String get link3 => 'Politica sui cookie';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyIt privacyPolicy = _TranslationsTermOfServicePrivacyPolicyIt._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceIt termsOfService = _TranslationsTermOfServiceTermsOfServiceIt._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyIt cookiePolicy = _TranslationsTermOfServiceCookiePolicyIt._(_root);
}

// Path: onboarding
class _TranslationsOnboardingIt implements TranslationsOnboardingEn {
	_TranslationsOnboardingIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5It step5 = _TranslationsOnboardingStep5It._(_root);
	@override late final _TranslationsOnboardingStep1It step1 = _TranslationsOnboardingStep1It._(_root);
	@override late final _TranslationsOnboardingStep2It step2 = _TranslationsOnboardingStep2It._(_root);
	@override late final _TranslationsOnboardingStep3It step3 = _TranslationsOnboardingStep3It._(_root);
	@override late final _TranslationsOnboardingStep4It step4 = _TranslationsOnboardingStep4It._(_root);
	@override late final _TranslationsOnboardingLoadingIt loading = _TranslationsOnboardingLoadingIt._(_root);
	@override late final _TranslationsOnboardingKFinalIt kFinal = _TranslationsOnboardingKFinalIt._(_root);
	@override String get allowAccess => 'Consenti accesso';
	@override String get iUnderstand => 'Capisco';
	@override late final _TranslationsOnboardingLoginIt login = _TranslationsOnboardingLoginIt._(_root);
	@override late final _TranslationsOnboardingRewardIt reward = _TranslationsOnboardingRewardIt._(_root);
	@override String get spellTitle => 'Scrivi la parola che vedi!';
	@override String get spellSubtitle => 'Sai scrivere LEONE?';
	@override String get spellSuccessTitle => 'Carino! E\' LEONE';
	@override String get spellSuccessSubtitle => 'tocca per ascoltare';
}

// Path: splash
class _TranslationsSplashIt implements TranslationsSplashEn {
	_TranslationsSplashIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialIt initial = _TranslationsSplashInitialIt._(_root);
	@override late final _TranslationsSplashScreen1It screen1 = _TranslationsSplashScreen1It._(_root);
	@override late final _TranslationsSplashScreen2It screen2 = _TranslationsSplashScreen2It._(_root);
	@override late final _TranslationsSplashScreen3It screen3 = _TranslationsSplashScreen3It._(_root);
}

// Path: auth
class _TranslationsAuthIt implements TranslationsAuthEn {
	_TranslationsAuthIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get google => 'Continua con Google';
	@override String get facebook => 'Continua con Facebook';
	@override String get apple => 'Continua con Apple';
	@override String get guest => 'Continua come ospite';
	@override String signInFailed({required Object error}) => 'Accesso non riuscito: ${error}';
}

// Path: home
class _TranslationsHomeIt implements TranslationsHomeEn {
	_TranslationsHomeIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Vedi tutto';
	@override String get more => 'Di più';
	@override String get online => 'In linea';
	@override String get offline => 'Non in linea';
	@override late final _TranslationsHomePlaceholdersIt placeholders = _TranslationsHomePlaceholdersIt._(_root);
	@override String get greeting => 'Ciao,';
	@override String get guest => 'Ospite';
	@override String get thisWeek => 'Questa settimana';
	@override String get continueLearning => 'Continua ad imparare';
	@override String get allLessons => 'Tutte le lezioni';
	@override String get startLearning => 'Inizia ad imparare';
	@override String resumeActivity({required Object activity}) => 'Riprendi ${activity}';
	@override String get continueButton => 'Continuare';
	@override List<String> get weekDays => [
		'LUN',
		'MAR',
		'MER',
		'GIO',
		'VEN',
		'SAB',
		'SOLE',
	];
	@override late final _TranslationsHomeLessonsIt lessons = _TranslationsHomeLessonsIt._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Lezione ${current} di ${total}';
}

// Path: notifications
class _TranslationsNotificationsIt implements TranslationsNotificationsEn {
	_TranslationsNotificationsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get today => 'Oggi';
	@override String get yesterday => 'Ieri';
	@override String weekAgo({required Object week}) => '${week} settimana fa';
	@override String monthAgo({required Object month}) => '${month} mese fa';
	@override String yearAgo({required Object year}) => '${year} anno fa';
	@override String get noNotifications => 'Nessuna notifica ancora.';
	@override String get noNotificationsSubtitle => 'Non dimenticare di controllare di nuovo quando ricevi la notifica.';
	@override String get allDeleted => 'Tutte le notifiche sono state eliminate con successo';
}

// Path: editProfile
class _TranslationsEditProfileIt implements TranslationsEditProfileEn {
	_TranslationsEditProfileIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Su di me';
	@override String get aboutMeHint => 'Scrivi qualcosa su di te';
	@override String get fullName => 'Nome e cognome';
	@override String get gender => 'Genere';
	@override String get male => 'Maschio';
	@override String get female => 'Femmina';
	@override String get dontWantToMention => 'Non voglio menzionarlo.';
	@override String get country => 'Paese';
	@override String get languagePreferences => 'Preferenze della lingua';
	@override String get selectLanguage => 'Aggiungi la tua lingua preferita';
	@override String get saved => 'Salvato';
	@override String get changesSaved => 'Le modifiche sono state salvate.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportIt implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impostazioni e supporto';
	@override String get premiumTitle => 'Accesso illimitato\na tutte le funzionalità';
	@override String get getPremium => 'Ottieni Premium';
	@override String get settingsHub => 'Hub Impostazioni';
	@override String get shareTheApp => 'Condividi l\'app';
	@override String get rateUs => 'Valutaci';
	@override String get version => 'Versione';
	@override String get notifications => 'Notifiche';
	@override String get accountManagement => 'Gestione del conto';
	@override String get deleteAccount => 'Elimina account';
	@override String get logOut => 'Esci';
	@override String get logOutTitle => 'Stai per disconnetterti';
	@override String get logOutSubtitle => 'Ci vediamo presto!\nCi mancherai.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountIt implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elimina account';
	@override String get warning => 'Sei sicuro di voler eliminare il tuo account?';
	@override String get description => 'Questa azione non può essere annullata e tutta la cronologia e i dati verranno eliminati definitivamente.';
	@override String deleteFailed({required Object error}) => 'Eliminazione dell\'account non riuscita: ${error}';
	@override late final _TranslationsDeleteAccountStepsIt steps = _TranslationsDeleteAccountStepsIt._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsIt implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get english => 'Inglese';
	@override String get chinese => 'cinese';
	@override String get german => 'tedesco';
	@override String get italian => 'Italiano';
	@override String get french => 'francese';
	@override String get japanese => 'giapponese';
	@override String get spanish => 'spagnolo';
	@override String get russian => 'russo';
	@override String get turkish => 'turco';
	@override String get korean => 'coreano';
	@override String get hindi => 'hindi';
	@override String get portuguese => 'portoghese';
}

// Path: common
class _TranslationsCommonIt implements TranslationsCommonEn {
	_TranslationsCommonIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Riprova';
	@override String get retry => 'Riprova';
	@override String get close => 'Vicino';
}

// Path: profileScreen
class _TranslationsProfileScreenIt implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profilo';
	@override String get greeting => 'Ciao,';
	@override String get account => 'ACCOUNT';
	@override String get app => 'APP';
	@override String get statusLoading => 'Caricamento dello stato';
	@override String get premiumActive => 'Attivo • Membro Pro';
	@override String get freePlan => 'Piano gratuito';
	@override String get loadFailed => 'Impossibile caricare le informazioni del profilo. Tirare verso il basso per riprovare.';
	@override String get accountSettings => 'Impostazioni dell\'account';
	@override String get accountSettingsGuestSubtitle => 'Nome e avatar';
	@override String get accountSettingsSubtitle => 'Nome, foto, e-mail';
	@override String get manageSubscription => 'Gestisci abbonamento';
	@override String get screenTime => 'Tempo sullo schermo';
	@override String get rateApp => 'Valuta l\'app';
	@override String get supportUs => 'Sostienici';
	@override String get rateComingSoon => 'La valutazione sarà disponibile a breve.';
	@override String get privacyPolicy => 'politica sulla riservatezza';
	@override String get privacySubtitle => 'Proteggi i dati';
	@override String get termsOfService => 'Termini di servizio';
	@override String get termsSubtitle => 'Dati e termini';
	@override String get logout => 'Esci';
	@override String get logoutDialogTitle => 'Stai per disconnettere\ndal tuo account';
	@override String get logoutFailed => 'Impossibile disconnettersi. Per favore riprova.';
	@override String get subscriptionFailed => 'Impossibile aprire la schermata di sottoscrizione. Per favore riprova.';
	@override String screenTimeMinutes({required Object minutes}) => 'Oggi ${minutes} minuti';
	@override String screenTimeHours({required Object hours}) => 'Oggi ${hours} ore';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Oggi ${hours} ore ${minutes} minuti';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenIt implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Cambia avatar';
	@override String get email => 'E-mail';
	@override String get emailHelper => 'Questo campo proviene dal tuo account di backend.';
	@override String get deleteDialogTitle => 'Sei sicuro di voler\neliminare il tuo account?';
	@override String get accountDeleteFailed => 'Impossibile eliminare l\'account. Per favore riprova.';
	@override String get profileSaveFailed => 'Impossibile salvare il profilo. Per favore riprova.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessIt implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'Impossibile aprire la schermata Premium. Per favore riprova.';
}

// Path: parentalGate
class _TranslationsParentalGateIt implements TranslationsParentalGateEn {
	_TranslationsParentalGateIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Cancello parentale';
	@override String get question => 'Qual è il risultato di questa operazione?';
	@override String get submit => 'Invia';
}

// Path: activities
class _TranslationsActivitiesIt implements TranslationsActivitiesEn {
	_TranslationsActivitiesIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Schede flash';
	@override String get drawing => 'Disegno';
	@override String get flipCards => 'Gira le carte';
	@override String get trueFalse => 'Vero Falso';
	@override String get spelling => 'Ortografia';
}

// Path: resultSheet
class _TranslationsResultSheetIt implements TranslationsResultSheetEn {
	_TranslationsResultSheetIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Corretto';
	@override String get tryAgain => 'Riprova';
	@override String get correctBody => 'Stai andando alla grande!';
	@override String get tryAgainBody => 'Prova ancora una volta!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewIt implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Questa lettera è ${letter}?';
	@override String isThisNumber({required Object number}) => 'Questo numero è ${number}?';
	@override String isThisShape({required Object shape}) => 'Questa forma è ${shape}?';
	@override String isThisSubject({required Object subject}) => 'Questo è ${subject}?';
	@override String get trueText => 'VERO';
	@override String get falseText => 'Falso';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyIt implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'politica sulla riservatezza';
	@override String get lastUpdated => 'Ultimo aggiornamento: 2026';
	@override String get intro => 'ChatFace adotta la privacy degli utenti e la sicurezza dei dati come principio fondamentale. Tutti i tuoi dati personali vengono trattati in conformità con le normative vigenti sulla protezione dei dati.';
	@override String get section1Title => '1. INFORMAZIONI RACCOLTE';
	@override String get section1sub1Title => '1.1 Dati forniti dall\'utente';
	@override String get section1sub1Body => '• Nome, soprannome, età, sesso, paese, informazioni sul profilo e foto del profilo opzionali che scegli di caricare.\n• Indirizzo email per la registrazione, l\'abbonamento e il supporto.\n• Preferenze di interazione, lingua selezionata, scelte dei personaggi AI, messaggi, trascrizioni vocali, immagini di chat caricate, feedback e messaggi di supporto.';
	@override String get section1sub2Title => '1.2 Dati raccolti automaticamente';
	@override String get section1sub2Body => 'ChatFace può raccogliere tipo di dispositivo, sistema operativo, paese/città approssimativi derivati ​​​​da segnali di rete, dati sull\'utilizzo delle app, registri di arresti anomali, stato dell\'abbonamento e dati di consegna delle notifiche. La posizione precisa non è richiesta durante l\'onboarding e non è necessaria per la chat o le chiamate AI.';
	@override String get section2Title => '2. FINALITÀ DEL TRATTAMENTO DEI DATI';
	@override String get section2Body => 'I tuoi dati personali vengono elaborati per gestire l\'app, autenticare il tuo account, fornire funzionalità di chat AI e chiamate vocali/videochiamate, personalizzare le interazioni tra lingua e caratteri, elaborare abbonamenti, inviare notifiche quando abilitate, prevenire abusi, esaminare le segnalazioni degli utenti, migliorare l\'affidabilità e soddisfare gli obblighi legali. I tuoi dati personali non vengono venduti né utilizzati per scopi pubblicitari.';
	@override String get section3Title => '3. TRATTAMENTO DELL\'AI E CONDIVISIONE CON TERZE PARTI';
	@override String get section3Body => 'Per fornire una migliore esperienza IA, ChatFace utilizza in modo sicuro fornitori di terze parti, incluso OpenAI, per elaborare il testo, la voce, le immagini e i dati correlati inviati. Messaggi, trascrizioni vocali, lingua selezionata, contesto del profilo, cronologia delle conversazioni e immagini di chat caricate possono essere inviati a OpenAI per generare risposte AI e risultati della moderazione. L\'audio vocale può essere inviato a OpenAI o Deepgram per la trascrizione a seconda della configurazione del server. Il testo dell\'assistente può essere inviato a ElevenLabs per creare audio parlato. Le immagini del profilo e della chat caricate, l\'audio generato e i relativi contenuti multimediali possono essere archiviati su BunnyCDN. OneSignal può elaborare identificatori di notifica e dati di consegna. RevenueCat e gli app store elaborano i dati sugli abbonamenti e sui diritti. I dati di accesso social potrebbero essere elaborati da Apple, Google o Facebook quando utilizzi tali metodi di accesso. Questi fornitori vengono utilizzati solo per eseguire il servizio richiesto e sono tenuti a proteggere i dati secondo i propri termini di sicurezza e privacy. I dati API OpenAI non vengono utilizzati per addestrare i modelli OpenAI in base alle policy API OpenAI.';
	@override String get section4Title => '4. FOTO, FOTOCAMERA, MICROFONO E DATI DEL VISO';
	@override String get section4Body => 'L\'accesso alla fotocamera viene utilizzato per l\'anteprima della videochiamata locale quando si avvia una videochiamata. L\'anteprima della fotocamera rimane sul tuo dispositivo. ChatFace non raccoglie dati biometrici dei volti, modelli di volti, geometria dei volti, identificatori di riconoscimento facciale o profili dei volti. Le foto del profilo caricate e le immagini della chat possono contenere volti se scegli di caricarle; queste immagini vengono archiviate ed elaborate solo come foto fornite dall\'utente per la visualizzazione del profilo o il contesto di una conversazione AI. L\'accesso al microfono viene utilizzato per le conversazioni vocali e video in modo che il tuo discorso possa essere trascritto e risposto dall\'intelligenza artificiale.';
	@override String get section5Title => '5. CONSERVAZIONE E CANCELLAZIONE DEI DATI';
	@override String get section5Body => 'I dati del profilo dell\'account, le foto del profilo, la cronologia delle conversazioni, le immagini della chat caricate, i report, le impostazioni di notifica e i record dei diritti di abbonamento vengono conservati mentre l\'account è attivo o secondo necessità per scopi legali, di sicurezza, di prevenzione delle frodi e di supporto. Quando elimini il tuo account, i record dell\'account personale vengono eliminati dai sistemi ChatFace soggetti alla conservazione legale e operativa richiesta. I contenuti multimediali archiviati con infrastrutture di terze parti vengono rimossi o resi inaccessibili in base al nostro processo di eliminazione e al comportamento di conservazione del fornitore.';
	@override String get section6Title => '6. DIRITTI DELL\'UTENTE';
	@override String get section6Body => 'Ai sensi delle leggi sulla privacy applicabili, puoi richiedere l\'accesso, la correzione, la cancellazione, l\'obiezione, la limitazione o la portabilità dei tuoi dati personali. Potete contattarci per queste richieste.';
	@override String get section7Title => '7. PRIVACY DEI BAMBINI';
	@override String get section7Body => 'ChatFace non è destinato agli utenti di età inferiore ai 18 anni. Non raccogliamo consapevolmente dati da questa fascia di età; tali account verranno chiusi e i dati cancellati al momento del rilevamento.';
	@override String get section8Title => '8. CONTATTO';
	@override String get section8Body => 'Per domande sulla privacy: support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceIt implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Termini di servizio';
	@override String get lastUpdated => 'Ultimo aggiornamento: 2026';
	@override String get intro => 'I presenti Termini regolano l\'utilizzo dell\'applicazione mobile ChatFace. Utilizzando l\'app, accetti questi Termini.';
	@override String get disclaimer => 'Dichiarazione di non responsabilità: ChatFace è un\'app di interazione video AI. Non fornisce servizi di consulenza legale, accademica, medica o professionale.';
	@override String get section1Title => '1. AMBITO DEL SERVIZIO';
	@override String get section1Body => 'ChatFace offre esperienze di interazione video basate sull\'intelligenza artificiale:\n\n• Videochiamate e conversazioni basate sull\'intelligenza artificiale.\n• Preferenze di interazione personalizzate.\n• Accesso alla cronologia e ai record delle interazioni.\n\nI servizi non costituiscono opinioni ufficiali o garanzie di orientamento professionale.';
	@override String get section2Title => '2. CONDIZIONI D\'USO';
	@override String get section2Body => '• È necessario avere almeno 18 anni (l\'accesso ai minori di 18 anni è vietato).\n• Devi fornire informazioni precise sull\'account.\n• L\'app deve essere utilizzata esclusivamente per scopi legali e personali.';
	@override String get section3Title => '3. USI VIETATI';
	@override String get section3Body => 'Sono severamente vietati il ​​furto d\'identità, l\'incitamento all\'odio, la messa in pericolo della sicurezza dei bambini, i tentativi di violazione della sicurezza e la manipolazione dei sistemi di intelligenza artificiale.';
	@override String get section4Title => '4. ABBONAMENTI E PAGAMENTI';
	@override String get section4Body => 'Le funzionalità premium sono soggette alle norme dell\'App Store e di Google Play. Le cancellazioni degli abbonamenti e i rimborsi vengono gestiti tramite le rispettive impostazioni del negozio.';
	@override String get section5Title => '5. ESCLUSIONE DI RESPONSABILITÀ SUI CONTENUTI';
	@override String get section5Body => 'I contenuti sono generati dall\'intelligenza artificiale e non sostituiscono la consulenza professionale. ChatFace non garantisce l\'accuratezza o l\'idoneità per uno scopo particolare.';
	@override String get section6Title => '6. PROPRIETÀ INTELLETTUALE';
	@override String get section6Body => 'Tutti i contenuti, inclusi design, software e algoritmi, appartengono a ChatFace. È vietata la riproduzione o la ridistribuzione non autorizzata.';
	@override String get section7Title => '7. LEGGE APPLICABILE';
	@override String get section7Body => 'Le presenti Condizioni sono regolate dalle leggi della Repubblica di Turchia. I tribunali centrali di Istanbul avranno giurisdizione sulle controversie.';
	@override String get section8Title => '8. CONTATTO';
	@override String get section8Body => '📩 Per domande: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyIt implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Politica sui cookie';
	@override String get lastUpdated => 'Ultimo aggiornamento: 2026';
	@override String get intro => 'Benvenuto su ChatFace. Le tecnologie di supporto digitale vengono utilizzate per rendere la tua esperienza di videochiamata AI più fluida, sicura e personalizzata.';
	@override String get important => 'Questa policy spiega cosa sono i cookie, i loro scopi e come puoi gestire le tue preferenze.';
	@override String get section1Title => '1. COSA SONO I COOKIE?';
	@override String get section1Body => 'I cookie sono piccoli file di dati inseriti sul tuo dispositivo. Non ti identificano direttamente; agiscono come note digitali che ricordano:\n• Impostazioni di chiamata e lingua\n• Preferenze di sessione e performance.';
	@override String get section2Title => '2. QUALI TECNOLOGIE UTILIZZIAMO?';
	@override String get section2Body => 'Tecnologie strettamente necessarie\nNecessarie per la gestione delle sessioni e i controlli di sicurezza. L\'app potrebbe non funzionare correttamente senza questi componenti.\n\nPrestazioni e analisi\nCi aiuta a capire quali storie vengono lette e quali aree necessitano di miglioramento. I dati vengono valutati in modo anonimo.\n\nPersonalizzazione\nRicorda impostazioni come la preferenza della lingua e il livello di lettura per fornire un\'esperienza su misura per il bambino.';
	@override String get section3Title => '3. PERCHÉ UTILIZZIAMO QUESTE TECNOLOGIE?';
	@override String get section3Body => '• Per garantire che l\'app funzioni in modo sicuro e senza intoppi.\n• Per rendere l\'esperienza di lettura più fluida.\n• Per ricordare impostazioni ripetitive.\n• Identificare le funzionalità per lo sviluppo futuro.';
	@override String get section4Title => '4. TECNOLOGIE DI TERZE PARTI';
	@override String get section4Body => 'Alcune tecnologie possono essere fornite da fornitori di servizi tecnici e sono soggette alle rispettive politiche. ChatFace dà priorità alla sicurezza dei dati in queste partnership.';
	@override String get section5Title => '5. CONTROLLO E GESTIONE DEI COOKIE';
	@override String get section5Body => 'Gli utenti possono limitare queste tecnologie tramite le impostazioni del dispositivo o dell\'app. La disabilitazione delle tecnologie essenziali può causare problemi come l\'impossibilità di avviare videochiamate.';
	@override String get section6Title => '6. CONTATTO';
	@override String get section6Body => '📩 Per domande: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5It implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Permesso richiesto';
	@override String get notNow => 'Non adesso';
	@override String get openSettings => 'Apri le impostazioni';
	@override String get title => 'Autorizzazioni';
	@override String get permission1 => 'Accesso alla fotocamera';
	@override String get permission1Subtitle => 'ChatFace utilizza la tua fotocamera per videochiamate con personaggi AI.';
	@override String get permission2 => 'Accesso al microfono';
	@override String get permission2Subtitle => 'ChatFace utilizza il tuo microfono per le chiamate vocali e le videochiamate.';
	@override String get permission3 => 'Accesso alla posizione';
	@override String get permission3Subtitle => 'ChatFace utilizza la tua posizione per personalizzare la tua esperienza.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1It implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Come ti chiami?';
	@override String get subtitle => 'Per favore inserisci il tuo nome';
	@override String get hint => 'Nome e cognome';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2It implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quanti anni hai?';
	@override String get subtitle => 'Devi avere almeno 18 anni per registrarti.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3It implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qual è il tuo sesso?';
	@override String get subtitle => 'Seleziona il tuo sesso';
	@override String get male => 'Maschio';
	@override String get female => 'Femmina';
	@override String get dontWantToMention => 'Non voglio menzionarlo.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4It implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Divertiti\nRestando al sicuro';
	@override String get entry1 => 'Manteniamo l\'ordine';
	@override String get subentry1 => 'Monitoraggio AI in tempo reale Aperto';
	@override String get entry2 => 'Registrazioni dello schermo';
	@override String get subentry2 => 'Nessuna registrazione senza consenso';
	@override String get entry3 => 'Supporto 24 ore su 24, 7 giorni su 7';
	@override String get subentry3 => 'I reclami vengono esaminati in qualsiasi momento della giornata';
	@override String get entry4 => 'Solo 18+';
	@override String get subentry4 => 'Non adatto a minorenni';
	@override String get communityRules => 'Regole della comunità';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingIt implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Il tuo account personale è\n';
	@override String get titlePart2 => 'Essere creato';
	@override String get subtitle => 'Per favore attendi, il tuo profilo è in preparazione.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalIt implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Il tuo account personale è\n';
	@override String get titlePart2 => 'Creato';
	@override String get subtitle => 'Goditi la comunicazione con qualsiasi personaggio';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginIt implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Continua il tuo\nviaggio di apprendimento';
	@override String get subtitle => 'Salva i progressi, sblocca le lezioni e\ncontinua ad apprendere su tutti i dispositivi.';
	@override String get failed => 'Impossibile completare l\'accesso.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardIt implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 punti';
	@override String get title => 'Ottimo lavoro 🎉';
	@override String get subtitle => 'Oltre 200 lezioni in più ti stanno aspettando!';
	@override String get progressLabel => 'Primo passo completato!';
	@override String get featureAlphabetTitle => 'Alfabeto e numeri completi';
	@override String get featureAlphabetSubtitle => 'Oltre 200 lezioni interattive';
	@override String get featureVoiceTitle => 'Pronuncia vocale';
	@override String get featureVoiceSubtitle => 'Supporto audio per ogni parola';
	@override String get featureQuizTitle => 'Mini quiz divertenti';
	@override String get featureQuizSubtitle => 'Impara divertendoti';
	@override String get continueButton => 'Continua a esplorare';
}

// Path: splash.initial
class _TranslationsSplashInitialIt implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Ciao';
	@override String get title => 'INGLESE DIVERTENTE PER BAMBINI';
}

// Path: splash.screen1
class _TranslationsSplashScreen1It implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Imparare l\'inglese\npuò sembrare come giocare';
	@override String get description => 'Lezioni brevi e giocose aiutano i bambini a imparare nuove parole senza pressione.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2It implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ascolta, ripeti e\nimpara nuove parole';
	@override String get description => 'Semplici attività vocali aiutano i bambini a praticare la pronuncia passo dopo passo.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3It implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Costruisci fiducia,\nUna parola alla volta';
	@override String get description => 'Progettato per i giovani studenti con attività semplici, guida amichevole e un flusso di apprendimento sicuro.';
	@override String get option1 => '️🛡️ Sicuro per i bambini';
	@override String get option2 => '🌱 Nessuna pressione nell\'apprendimento';
	@override String get option3 => '⭐️ Realizzato per i giovani studenti';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersIt implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Stilista di moda';
	@override String get comedian => 'Comico';
	@override String get influencer => 'Influencer';
	@override String get teacher => 'Insegnante';
	@override String get friend => 'Amico';
}

// Path: home.lessons
class _TranslationsHomeLessonsIt implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alfabeto';
	@override String get numbers => 'Numeri';
	@override String get colors => 'Colori';
	@override String get shapes => 'Forme';
	@override String get fruit => 'Frutta';
	@override String get vegetables => 'Verdure';
	@override String get sports => 'Sport';
	@override String get fillIn => 'Riempire';
	@override String get fillInBlank => 'Riempi lo spazio vuoto';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsIt implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsIt._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1It step1 = _TranslationsDeleteAccountStepsStep1It._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2It step2 = _TranslationsDeleteAccountStepsStep2It._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3It step3 = _TranslationsDeleteAccountStepsStep3It._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1It implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Non vogliamo che tu vada, ma capiamo.';
	@override String get subtitle => 'Puoi dirci perché vuoi andartene così possiamo migliorare l\'esperienza di ChatFace?';
	@override String get option1 => 'Non ho trovato realistici i personaggi dell\'IA.';
	@override String get option2 => 'Sto riscontrando problemi tecnici con le chat video.';
	@override String get option3 => 'I prezzi degli abbonamenti sono superiori alle mie aspettative.';
	@override String get option4 => 'Non sono riuscito a trovare il tipo di personaggi che stavo cercando.';
	@override String get option5 => 'Volevo solo provarlo per un breve periodo.';
	@override String get option6 => 'Altro';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2It implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se elimini il tuo account, dirai addio a:';
	@override String get subtitle1 => 'Connessioni profonde e memoria:';
	@override String get subtitle1Desc => 'I personaggi con cui chatti dimenticheranno completamente il loro passato con te, i tuoi segreti condivisi e le tue abitudini personali.';
	@override String get subtitle2 => 'Privilegio di videochiamata:';
	@override String get subtitle2Desc => 'Perderai il diritto di comunicare faccia a faccia con i tuoi partner AI, che sono a tua disposizione in qualsiasi momento.';
	@override String get subtitle3 => 'Algoritmo avanzato:';
	@override String get subtitle3Desc => 'Le corrispondenze dei personaggi "Solo per te" personalizzate in base alle tue preferenze verranno ripristinate.';
	@override String get subtitle4 => 'Dati del profilo:';
	@override String get subtitle4Desc => 'Gli obiettivi ottenuti, i personaggi speciali sbloccati e la cronologia chat verranno eliminati in modo irreversibile.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3It implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3It._(this._root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abbiamo un\'offerta speciale per te prima di partire!';
	@override String get description => 'Forse hai solo bisogno di un po\' più di tempo o di un accordo migliore. Invece di eliminare il tuo account, prenderesti in considerazione questi?';
	@override String description1({required Object offer}) => 'Tenerti con noi è prezioso. ${offer} sul tuo prossimo abbonamento! Vuoi continuare con questa offerta?';
	@override String get description1Offer => 'Abbiamo applicato uno sconto del 50%.';
	@override String description2({required Object offer}) => 'Ti abbiamo dato crediti ${offer} così potrai vedere nuovi personaggi che non hai ancora scoperto.';
	@override String get description2Offer => '3 videochiamate gratuite';
	@override String get acceptOffer => 'Accetta l\'offerta di sconto del 50%.';
	@override String get deleteMyAccount => 'Elimina il mio account';
}

/// The flat map containing all translations for locale <it>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsIt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Benvenuto ${name}',
			'welcome2' => ({required Object appName}) => 'Benvenuto in ${appName}',
			'get_started' => 'Inizia',
			'start_learning' => 'Inizia a imparare',
			'hello' => 'Ciao',
			'next' => 'Prossimo',
			'back' => 'Indietro',
			'skip' => 'Saltare',
			'profile' => 'Profilo',
			'kContinue' => 'Continuare',
			'termOfService.text1' => 'Iscrivendoti a ChatFace, accetti i nostri',
			'termOfService.link1' => 'Termini di servizio',
			'termOfService.text2' => '. Scopri come trattiamo i tuoi dati nel ns',
			'termOfService.link2' => 'politica sulla riservatezza',
			'termOfService.text3' => 'E',
			'termOfService.link3' => 'Politica sui cookie',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => 'politica sulla riservatezza',
			'termOfService.privacyPolicy.lastUpdated' => 'Ultimo aggiornamento: 2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace adotta la privacy degli utenti e la sicurezza dei dati come principio fondamentale. Tutti i tuoi dati personali vengono trattati in conformità con le normative vigenti sulla protezione dei dati.',
			'termOfService.privacyPolicy.section1Title' => '1. INFORMAZIONI RACCOLTE',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 Dati forniti dall\'utente',
			'termOfService.privacyPolicy.section1sub1Body' => '• Nome, soprannome, età, sesso, paese, informazioni sul profilo e foto del profilo opzionali che scegli di caricare.\n• Indirizzo email per la registrazione, l\'abbonamento e il supporto.\n• Preferenze di interazione, lingua selezionata, scelte dei personaggi AI, messaggi, trascrizioni vocali, immagini di chat caricate, feedback e messaggi di supporto.',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 Dati raccolti automaticamente',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace può raccogliere tipo di dispositivo, sistema operativo, paese/città approssimativi derivati ​​​​da segnali di rete, dati sull\'utilizzo delle app, registri di arresti anomali, stato dell\'abbonamento e dati di consegna delle notifiche. La posizione precisa non è richiesta durante l\'onboarding e non è necessaria per la chat o le chiamate AI.',
			'termOfService.privacyPolicy.section2Title' => '2. FINALITÀ DEL TRATTAMENTO DEI DATI',
			'termOfService.privacyPolicy.section2Body' => 'I tuoi dati personali vengono elaborati per gestire l\'app, autenticare il tuo account, fornire funzionalità di chat AI e chiamate vocali/videochiamate, personalizzare le interazioni tra lingua e caratteri, elaborare abbonamenti, inviare notifiche quando abilitate, prevenire abusi, esaminare le segnalazioni degli utenti, migliorare l\'affidabilità e soddisfare gli obblighi legali. I tuoi dati personali non vengono venduti né utilizzati per scopi pubblicitari.',
			'termOfService.privacyPolicy.section3Title' => '3. TRATTAMENTO DELL\'AI E CONDIVISIONE CON TERZE PARTI',
			'termOfService.privacyPolicy.section3Body' => 'Per fornire una migliore esperienza IA, ChatFace utilizza in modo sicuro fornitori di terze parti, incluso OpenAI, per elaborare il testo, la voce, le immagini e i dati correlati inviati. Messaggi, trascrizioni vocali, lingua selezionata, contesto del profilo, cronologia delle conversazioni e immagini di chat caricate possono essere inviati a OpenAI per generare risposte AI e risultati della moderazione. L\'audio vocale può essere inviato a OpenAI o Deepgram per la trascrizione a seconda della configurazione del server. Il testo dell\'assistente può essere inviato a ElevenLabs per creare audio parlato. Le immagini del profilo e della chat caricate, l\'audio generato e i relativi contenuti multimediali possono essere archiviati su BunnyCDN. OneSignal può elaborare identificatori di notifica e dati di consegna. RevenueCat e gli app store elaborano i dati sugli abbonamenti e sui diritti. I dati di accesso social potrebbero essere elaborati da Apple, Google o Facebook quando utilizzi tali metodi di accesso. Questi fornitori vengono utilizzati solo per eseguire il servizio richiesto e sono tenuti a proteggere i dati secondo i propri termini di sicurezza e privacy. I dati API OpenAI non vengono utilizzati per addestrare i modelli OpenAI in base alle policy API OpenAI.',
			'termOfService.privacyPolicy.section4Title' => '4. FOTO, FOTOCAMERA, MICROFONO E DATI DEL VISO',
			'termOfService.privacyPolicy.section4Body' => 'L\'accesso alla fotocamera viene utilizzato per l\'anteprima della videochiamata locale quando si avvia una videochiamata. L\'anteprima della fotocamera rimane sul tuo dispositivo. ChatFace non raccoglie dati biometrici dei volti, modelli di volti, geometria dei volti, identificatori di riconoscimento facciale o profili dei volti. Le foto del profilo caricate e le immagini della chat possono contenere volti se scegli di caricarle; queste immagini vengono archiviate ed elaborate solo come foto fornite dall\'utente per la visualizzazione del profilo o il contesto di una conversazione AI. L\'accesso al microfono viene utilizzato per le conversazioni vocali e video in modo che il tuo discorso possa essere trascritto e risposto dall\'intelligenza artificiale.',
			'termOfService.privacyPolicy.section5Title' => '5. CONSERVAZIONE E CANCELLAZIONE DEI DATI',
			'termOfService.privacyPolicy.section5Body' => 'I dati del profilo dell\'account, le foto del profilo, la cronologia delle conversazioni, le immagini della chat caricate, i report, le impostazioni di notifica e i record dei diritti di abbonamento vengono conservati mentre l\'account è attivo o secondo necessità per scopi legali, di sicurezza, di prevenzione delle frodi e di supporto. Quando elimini il tuo account, i record dell\'account personale vengono eliminati dai sistemi ChatFace soggetti alla conservazione legale e operativa richiesta. I contenuti multimediali archiviati con infrastrutture di terze parti vengono rimossi o resi inaccessibili in base al nostro processo di eliminazione e al comportamento di conservazione del fornitore.',
			'termOfService.privacyPolicy.section6Title' => '6. DIRITTI DELL\'UTENTE',
			'termOfService.privacyPolicy.section6Body' => 'Ai sensi delle leggi sulla privacy applicabili, puoi richiedere l\'accesso, la correzione, la cancellazione, l\'obiezione, la limitazione o la portabilità dei tuoi dati personali. Potete contattarci per queste richieste.',
			'termOfService.privacyPolicy.section7Title' => '7. PRIVACY DEI BAMBINI',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace non è destinato agli utenti di età inferiore ai 18 anni. Non raccogliamo consapevolmente dati da questa fascia di età; tali account verranno chiusi e i dati cancellati al momento del rilevamento.',
			'termOfService.privacyPolicy.section8Title' => '8. CONTATTO',
			'termOfService.privacyPolicy.section8Body' => 'Per domande sulla privacy: support@fly-work.com',
			'termOfService.termsOfService.title' => 'Termini di servizio',
			'termOfService.termsOfService.lastUpdated' => 'Ultimo aggiornamento: 2026',
			'termOfService.termsOfService.intro' => 'I presenti Termini regolano l\'utilizzo dell\'applicazione mobile ChatFace. Utilizzando l\'app, accetti questi Termini.',
			'termOfService.termsOfService.disclaimer' => 'Dichiarazione di non responsabilità: ChatFace è un\'app di interazione video AI. Non fornisce servizi di consulenza legale, accademica, medica o professionale.',
			'termOfService.termsOfService.section1Title' => '1. AMBITO DEL SERVIZIO',
			'termOfService.termsOfService.section1Body' => 'ChatFace offre esperienze di interazione video basate sull\'intelligenza artificiale:\n\n• Videochiamate e conversazioni basate sull\'intelligenza artificiale.\n• Preferenze di interazione personalizzate.\n• Accesso alla cronologia e ai record delle interazioni.\n\nI servizi non costituiscono opinioni ufficiali o garanzie di orientamento professionale.',
			'termOfService.termsOfService.section2Title' => '2. CONDIZIONI D\'USO',
			'termOfService.termsOfService.section2Body' => '• È necessario avere almeno 18 anni (l\'accesso ai minori di 18 anni è vietato).\n• Devi fornire informazioni precise sull\'account.\n• L\'app deve essere utilizzata esclusivamente per scopi legali e personali.',
			'termOfService.termsOfService.section3Title' => '3. USI VIETATI',
			'termOfService.termsOfService.section3Body' => 'Sono severamente vietati il ​​furto d\'identità, l\'incitamento all\'odio, la messa in pericolo della sicurezza dei bambini, i tentativi di violazione della sicurezza e la manipolazione dei sistemi di intelligenza artificiale.',
			'termOfService.termsOfService.section4Title' => '4. ABBONAMENTI E PAGAMENTI',
			'termOfService.termsOfService.section4Body' => 'Le funzionalità premium sono soggette alle norme dell\'App Store e di Google Play. Le cancellazioni degli abbonamenti e i rimborsi vengono gestiti tramite le rispettive impostazioni del negozio.',
			'termOfService.termsOfService.section5Title' => '5. ESCLUSIONE DI RESPONSABILITÀ SUI CONTENUTI',
			'termOfService.termsOfService.section5Body' => 'I contenuti sono generati dall\'intelligenza artificiale e non sostituiscono la consulenza professionale. ChatFace non garantisce l\'accuratezza o l\'idoneità per uno scopo particolare.',
			'termOfService.termsOfService.section6Title' => '6. PROPRIETÀ INTELLETTUALE',
			'termOfService.termsOfService.section6Body' => 'Tutti i contenuti, inclusi design, software e algoritmi, appartengono a ChatFace. È vietata la riproduzione o la ridistribuzione non autorizzata.',
			'termOfService.termsOfService.section7Title' => '7. LEGGE APPLICABILE',
			'termOfService.termsOfService.section7Body' => 'Le presenti Condizioni sono regolate dalle leggi della Repubblica di Turchia. I tribunali centrali di Istanbul avranno giurisdizione sulle controversie.',
			'termOfService.termsOfService.section8Title' => '8. CONTATTO',
			'termOfService.termsOfService.section8Body' => '📩 Per domande: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Politica sui cookie',
			'termOfService.cookiePolicy.lastUpdated' => 'Ultimo aggiornamento: 2026',
			'termOfService.cookiePolicy.intro' => 'Benvenuto su ChatFace. Le tecnologie di supporto digitale vengono utilizzate per rendere la tua esperienza di videochiamata AI più fluida, sicura e personalizzata.',
			'termOfService.cookiePolicy.important' => 'Questa policy spiega cosa sono i cookie, i loro scopi e come puoi gestire le tue preferenze.',
			'termOfService.cookiePolicy.section1Title' => '1. COSA SONO I COOKIE?',
			'termOfService.cookiePolicy.section1Body' => 'I cookie sono piccoli file di dati inseriti sul tuo dispositivo. Non ti identificano direttamente; agiscono come note digitali che ricordano:\n• Impostazioni di chiamata e lingua\n• Preferenze di sessione e performance.',
			'termOfService.cookiePolicy.section2Title' => '2. QUALI TECNOLOGIE UTILIZZIAMO?',
			'termOfService.cookiePolicy.section2Body' => 'Tecnologie strettamente necessarie\nNecessarie per la gestione delle sessioni e i controlli di sicurezza. L\'app potrebbe non funzionare correttamente senza questi componenti.\n\nPrestazioni e analisi\nCi aiuta a capire quali storie vengono lette e quali aree necessitano di miglioramento. I dati vengono valutati in modo anonimo.\n\nPersonalizzazione\nRicorda impostazioni come la preferenza della lingua e il livello di lettura per fornire un\'esperienza su misura per il bambino.',
			'termOfService.cookiePolicy.section3Title' => '3. PERCHÉ UTILIZZIAMO QUESTE TECNOLOGIE?',
			'termOfService.cookiePolicy.section3Body' => '• Per garantire che l\'app funzioni in modo sicuro e senza intoppi.\n• Per rendere l\'esperienza di lettura più fluida.\n• Per ricordare impostazioni ripetitive.\n• Identificare le funzionalità per lo sviluppo futuro.',
			'termOfService.cookiePolicy.section4Title' => '4. TECNOLOGIE DI TERZE PARTI',
			'termOfService.cookiePolicy.section4Body' => 'Alcune tecnologie possono essere fornite da fornitori di servizi tecnici e sono soggette alle rispettive politiche. ChatFace dà priorità alla sicurezza dei dati in queste partnership.',
			'termOfService.cookiePolicy.section5Title' => '5. CONTROLLO E GESTIONE DEI COOKIE',
			'termOfService.cookiePolicy.section5Body' => 'Gli utenti possono limitare queste tecnologie tramite le impostazioni del dispositivo o dell\'app. La disabilitazione delle tecnologie essenziali può causare problemi come l\'impossibilità di avviare videochiamate.',
			'termOfService.cookiePolicy.section6Title' => '6. CONTATTO',
			'termOfService.cookiePolicy.section6Body' => '📩 Per domande: support@fly-work.com',
			'cookies' => 'Politica sui cookie',
			'privacy' => 'politica sulla riservatezza',
			'onboarding.step5.permissionRequired' => 'Permesso richiesto',
			'onboarding.step5.notNow' => 'Non adesso',
			'onboarding.step5.openSettings' => 'Apri le impostazioni',
			'onboarding.step5.title' => 'Autorizzazioni',
			'onboarding.step5.permission1' => 'Accesso alla fotocamera',
			'onboarding.step5.permission1Subtitle' => 'ChatFace utilizza la tua fotocamera per videochiamate con personaggi AI.',
			'onboarding.step5.permission2' => 'Accesso al microfono',
			'onboarding.step5.permission2Subtitle' => 'ChatFace utilizza il tuo microfono per le chiamate vocali e le videochiamate.',
			'onboarding.step5.permission3' => 'Accesso alla posizione',
			'onboarding.step5.permission3Subtitle' => 'ChatFace utilizza la tua posizione per personalizzare la tua esperienza.',
			'onboarding.step1.title' => 'Come ti chiami?',
			'onboarding.step1.subtitle' => 'Per favore inserisci il tuo nome',
			'onboarding.step1.hint' => 'Nome e cognome',
			'onboarding.step2.title' => 'Quanti anni hai?',
			'onboarding.step2.subtitle' => 'Devi avere almeno 18 anni per registrarti.',
			'onboarding.step3.title' => 'Qual è il tuo sesso?',
			'onboarding.step3.subtitle' => 'Seleziona il tuo sesso',
			'onboarding.step3.male' => 'Maschio',
			'onboarding.step3.female' => 'Femmina',
			'onboarding.step3.dontWantToMention' => 'Non voglio menzionarlo.',
			'onboarding.step4.title' => 'Divertiti\nRestando al sicuro',
			'onboarding.step4.entry1' => 'Manteniamo l\'ordine',
			'onboarding.step4.subentry1' => 'Monitoraggio AI in tempo reale Aperto',
			'onboarding.step4.entry2' => 'Registrazioni dello schermo',
			'onboarding.step4.subentry2' => 'Nessuna registrazione senza consenso',
			'onboarding.step4.entry3' => 'Supporto 24 ore su 24, 7 giorni su 7',
			'onboarding.step4.subentry3' => 'I reclami vengono esaminati in qualsiasi momento della giornata',
			'onboarding.step4.entry4' => 'Solo 18+',
			'onboarding.step4.subentry4' => 'Non adatto a minorenni',
			'onboarding.step4.communityRules' => 'Regole della comunità',
			'onboarding.loading.titlePart1' => 'Il tuo account personale è\n',
			'onboarding.loading.titlePart2' => 'Essere creato',
			'onboarding.loading.subtitle' => 'Per favore attendi, il tuo profilo è in preparazione.',
			'onboarding.kFinal.titlePart1' => 'Il tuo account personale è\n',
			'onboarding.kFinal.titlePart2' => 'Creato',
			'onboarding.kFinal.subtitle' => 'Goditi la comunicazione con qualsiasi personaggio',
			'onboarding.allowAccess' => 'Consenti accesso',
			'onboarding.iUnderstand' => 'Capisco',
			'onboarding.login.title' => 'Continua il tuo\nviaggio di apprendimento',
			'onboarding.login.subtitle' => 'Salva i progressi, sblocca le lezioni e\ncontinua ad apprendere su tutti i dispositivi.',
			'onboarding.login.failed' => 'Impossibile completare l\'accesso.',
			'onboarding.reward.points' => '⭐️ +50 punti',
			'onboarding.reward.title' => 'Ottimo lavoro 🎉',
			'onboarding.reward.subtitle' => 'Oltre 200 lezioni in più ti stanno aspettando!',
			'onboarding.reward.progressLabel' => 'Primo passo completato!',
			'onboarding.reward.featureAlphabetTitle' => 'Alfabeto e numeri completi',
			'onboarding.reward.featureAlphabetSubtitle' => 'Oltre 200 lezioni interattive',
			'onboarding.reward.featureVoiceTitle' => 'Pronuncia vocale',
			'onboarding.reward.featureVoiceSubtitle' => 'Supporto audio per ogni parola',
			'onboarding.reward.featureQuizTitle' => 'Mini quiz divertenti',
			'onboarding.reward.featureQuizSubtitle' => 'Impara divertendoti',
			'onboarding.reward.continueButton' => 'Continua a esplorare',
			'onboarding.spellTitle' => 'Scrivi la parola che vedi!',
			'onboarding.spellSubtitle' => 'Sai scrivere LEONE?',
			'onboarding.spellSuccessTitle' => 'Carino! E\' LEONE',
			'onboarding.spellSuccessSubtitle' => 'tocca per ascoltare',
			'pressBackAgainToExit' => 'Premi nuovamente indietro per uscire',
			'splash.initial.hello' => 'Ciao',
			'splash.initial.title' => 'INGLESE DIVERTENTE PER BAMBINI',
			'splash.screen1.title' => 'Imparare l\'inglese\npuò sembrare come giocare',
			'splash.screen1.description' => 'Lezioni brevi e giocose aiutano i bambini a imparare nuove parole senza pressione.',
			'splash.screen2.title' => 'Ascolta, ripeti e\nimpara nuove parole',
			'splash.screen2.description' => 'Semplici attività vocali aiutano i bambini a praticare la pronuncia passo dopo passo.',
			'splash.screen3.title' => 'Costruisci fiducia,\nUna parola alla volta',
			'splash.screen3.description' => 'Progettato per i giovani studenti con attività semplici, guida amichevole e un flusso di apprendimento sicuro.',
			'splash.screen3.option1' => '️🛡️ Sicuro per i bambini',
			'splash.screen3.option2' => '🌱 Nessuna pressione nell\'apprendimento',
			'splash.screen3.option3' => '⭐️ Realizzato per i giovani studenti',
			'auth.google' => 'Continua con Google',
			'auth.facebook' => 'Continua con Facebook',
			'auth.apple' => 'Continua con Apple',
			'auth.guest' => 'Continua come ospite',
			'auth.signInFailed' => ({required Object error}) => 'Accesso non riuscito: ${error}',
			'home.seeAll' => 'Vedi tutto',
			'home.more' => 'Di più',
			'home.online' => 'In linea',
			'home.offline' => 'Non in linea',
			'home.placeholders.fashionDesigner' => 'Stilista di moda',
			'home.placeholders.comedian' => 'Comico',
			'home.placeholders.influencer' => 'Influencer',
			'home.placeholders.teacher' => 'Insegnante',
			'home.placeholders.friend' => 'Amico',
			'home.greeting' => 'Ciao,',
			'home.guest' => 'Ospite',
			'home.thisWeek' => 'Questa settimana',
			'home.continueLearning' => 'Continua ad imparare',
			'home.allLessons' => 'Tutte le lezioni',
			'home.startLearning' => 'Inizia ad imparare',
			'home.resumeActivity' => ({required Object activity}) => 'Riprendi ${activity}',
			'home.continueButton' => 'Continuare',
			'home.weekDays.0' => 'LUN',
			'home.weekDays.1' => 'MAR',
			'home.weekDays.2' => 'MER',
			'home.weekDays.3' => 'GIO',
			'home.weekDays.4' => 'VEN',
			'home.weekDays.5' => 'SAB',
			'home.weekDays.6' => 'SOLE',
			'home.lessons.alphabet' => 'Alfabeto',
			'home.lessons.numbers' => 'Numeri',
			'home.lessons.colors' => 'Colori',
			'home.lessons.shapes' => 'Forme',
			'home.lessons.fruit' => 'Frutta',
			'home.lessons.vegetables' => 'Verdure',
			'home.lessons.sports' => 'Sport',
			'home.lessons.fillIn' => 'Riempire',
			'home.lessons.fillInBlank' => 'Riempi lo spazio vuoto',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Lezione ${current} di ${total}',
			'notifications.today' => 'Oggi',
			'notifications.yesterday' => 'Ieri',
			'notifications.weekAgo' => ({required Object week}) => '${week} settimana fa',
			'notifications.monthAgo' => ({required Object month}) => '${month} mese fa',
			'notifications.yearAgo' => ({required Object year}) => '${year} anno fa',
			'notifications.noNotifications' => 'Nessuna notifica ancora.',
			'notifications.noNotificationsSubtitle' => 'Non dimenticare di controllare di nuovo quando ricevi la notifica.',
			'notifications.allDeleted' => 'Tutte le notifiche sono state eliminate con successo',
			'editProfile.aboutMe' => 'Su di me',
			'editProfile.aboutMeHint' => 'Scrivi qualcosa su di te',
			'editProfile.fullName' => 'Nome e cognome',
			'editProfile.gender' => 'Genere',
			'editProfile.male' => 'Maschio',
			'editProfile.female' => 'Femmina',
			'editProfile.dontWantToMention' => 'Non voglio menzionarlo.',
			'editProfile.country' => 'Paese',
			'editProfile.languagePreferences' => 'Preferenze della lingua',
			'editProfile.selectLanguage' => 'Aggiungi la tua lingua preferita',
			'editProfile.saved' => 'Salvato',
			'editProfile.changesSaved' => 'Le modifiche sono state salvate.',
			'settingsSupport.title' => 'Impostazioni e supporto',
			'settingsSupport.premiumTitle' => 'Accesso illimitato\na tutte le funzionalità',
			'settingsSupport.getPremium' => 'Ottieni Premium',
			'settingsSupport.settingsHub' => 'Hub Impostazioni',
			'settingsSupport.shareTheApp' => 'Condividi l\'app',
			'settingsSupport.rateUs' => 'Valutaci',
			'settingsSupport.version' => 'Versione',
			'settingsSupport.notifications' => 'Notifiche',
			'settingsSupport.accountManagement' => 'Gestione del conto',
			'settingsSupport.deleteAccount' => 'Elimina account',
			'settingsSupport.logOut' => 'Esci',
			'settingsSupport.logOutTitle' => 'Stai per disconnetterti',
			'settingsSupport.logOutSubtitle' => 'Ci vediamo presto!\nCi mancherai.',
			'deleteAccount.title' => 'Elimina account',
			'deleteAccount.warning' => 'Sei sicuro di voler eliminare il tuo account?',
			'deleteAccount.description' => 'Questa azione non può essere annullata e tutta la cronologia e i dati verranno eliminati definitivamente.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Eliminazione dell\'account non riuscita: ${error}',
			'deleteAccount.steps.step1.title' => 'Non vogliamo che tu vada, ma capiamo.',
			'deleteAccount.steps.step1.subtitle' => 'Puoi dirci perché vuoi andartene così possiamo migliorare l\'esperienza di ChatFace?',
			'deleteAccount.steps.step1.option1' => 'Non ho trovato realistici i personaggi dell\'IA.',
			'deleteAccount.steps.step1.option2' => 'Sto riscontrando problemi tecnici con le chat video.',
			'deleteAccount.steps.step1.option3' => 'I prezzi degli abbonamenti sono superiori alle mie aspettative.',
			'deleteAccount.steps.step1.option4' => 'Non sono riuscito a trovare il tipo di personaggi che stavo cercando.',
			'deleteAccount.steps.step1.option5' => 'Volevo solo provarlo per un breve periodo.',
			'deleteAccount.steps.step1.option6' => 'Altro',
			'deleteAccount.steps.step2.title' => 'Se elimini il tuo account, dirai addio a:',
			'deleteAccount.steps.step2.subtitle1' => 'Connessioni profonde e memoria:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'I personaggi con cui chatti dimenticheranno completamente il loro passato con te, i tuoi segreti condivisi e le tue abitudini personali.',
			'deleteAccount.steps.step2.subtitle2' => 'Privilegio di videochiamata:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Perderai il diritto di comunicare faccia a faccia con i tuoi partner AI, che sono a tua disposizione in qualsiasi momento.',
			'deleteAccount.steps.step2.subtitle3' => 'Algoritmo avanzato:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Le corrispondenze dei personaggi "Solo per te" personalizzate in base alle tue preferenze verranno ripristinate.',
			'deleteAccount.steps.step2.subtitle4' => 'Dati del profilo:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Gli obiettivi ottenuti, i personaggi speciali sbloccati e la cronologia chat verranno eliminati in modo irreversibile.',
			'deleteAccount.steps.step3.title' => 'Abbiamo un\'offerta speciale per te prima di partire!',
			'deleteAccount.steps.step3.description' => 'Forse hai solo bisogno di un po\' più di tempo o di un accordo migliore. Invece di eliminare il tuo account, prenderesti in considerazione questi?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Tenerti con noi è prezioso. ${offer} sul tuo prossimo abbonamento! Vuoi continuare con questa offerta?',
			'deleteAccount.steps.step3.description1Offer' => 'Abbiamo applicato uno sconto del 50%.',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Ti abbiamo dato crediti ${offer} così potrai vedere nuovi personaggi che non hai ancora scoperto.',
			'deleteAccount.steps.step3.description2Offer' => '3 videochiamate gratuite',
			'deleteAccount.steps.step3.acceptOffer' => 'Accetta l\'offerta di sconto del 50%.',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Elimina il mio account',
			'cancel' => 'Cancellare',
			'delete' => 'Eliminare',
			'premium' => 'Premio',
			'profileEdit' => 'Modifica profilo',
			'settings' => 'Impostazioni',
			'undo' => 'Disfare',
			'successfully' => 'Con successo',
			'save' => 'Salva',
			'languageOptions.english' => 'Inglese',
			'languageOptions.chinese' => 'cinese',
			'languageOptions.german' => 'tedesco',
			'languageOptions.italian' => 'Italiano',
			'languageOptions.french' => 'francese',
			'languageOptions.japanese' => 'giapponese',
			'languageOptions.spanish' => 'spagnolo',
			'languageOptions.russian' => 'russo',
			'languageOptions.turkish' => 'turco',
			'languageOptions.korean' => 'coreano',
			'languageOptions.hindi' => 'hindi',
			'languageOptions.portuguese' => 'portoghese',
			'common.tryAgain' => 'Riprova',
			'common.retry' => 'Riprova',
			'common.close' => 'Vicino',
			'profileScreen.title' => 'Profilo',
			'profileScreen.greeting' => 'Ciao,',
			'profileScreen.account' => 'ACCOUNT',
			'profileScreen.app' => 'APP',
			'profileScreen.statusLoading' => 'Caricamento dello stato',
			'profileScreen.premiumActive' => 'Attivo • Membro Pro',
			'profileScreen.freePlan' => 'Piano gratuito',
			'profileScreen.loadFailed' => 'Impossibile caricare le informazioni del profilo. Tirare verso il basso per riprovare.',
			'profileScreen.accountSettings' => 'Impostazioni dell\'account',
			'profileScreen.accountSettingsGuestSubtitle' => 'Nome e avatar',
			'profileScreen.accountSettingsSubtitle' => 'Nome, foto, e-mail',
			'profileScreen.manageSubscription' => 'Gestisci abbonamento',
			'profileScreen.screenTime' => 'Tempo sullo schermo',
			'profileScreen.rateApp' => 'Valuta l\'app',
			'profileScreen.supportUs' => 'Sostienici',
			'profileScreen.rateComingSoon' => 'La valutazione sarà disponibile a breve.',
			'profileScreen.privacyPolicy' => 'politica sulla riservatezza',
			'profileScreen.privacySubtitle' => 'Proteggi i dati',
			'profileScreen.termsOfService' => 'Termini di servizio',
			'profileScreen.termsSubtitle' => 'Dati e termini',
			'profileScreen.logout' => 'Esci',
			'profileScreen.logoutDialogTitle' => 'Stai per disconnettere\ndal tuo account',
			'profileScreen.logoutFailed' => 'Impossibile disconnettersi. Per favore riprova.',
			'profileScreen.subscriptionFailed' => 'Impossibile aprire la schermata di sottoscrizione. Per favore riprova.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Oggi ${minutes} minuti',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Oggi ${hours} ore',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Oggi ${hours} ore ${minutes} minuti',
			'editProfileScreen.changeAvatar' => 'Cambia avatar',
			'editProfileScreen.email' => 'E-mail',
			'editProfileScreen.emailHelper' => 'Questo campo proviene dal tuo account di backend.',
			'editProfileScreen.deleteDialogTitle' => 'Sei sicuro di voler\neliminare il tuo account?',
			'editProfileScreen.accountDeleteFailed' => 'Impossibile eliminare l\'account. Per favore riprova.',
			'editProfileScreen.profileSaveFailed' => 'Impossibile salvare il profilo. Per favore riprova.',
			'premiumAccess.openFailed' => 'Impossibile aprire la schermata Premium. Per favore riprova.',
			'parentalGate.barrierLabel' => 'Cancello parentale',
			'parentalGate.question' => 'Qual è il risultato di questa operazione?',
			'parentalGate.submit' => 'Invia',
			'activities.flashCards' => 'Schede flash',
			'activities.drawing' => 'Disegno',
			'activities.flipCards' => 'Gira le carte',
			'activities.trueFalse' => 'Vero Falso',
			'activities.spelling' => 'Ortografia',
			'resultSheet.correct' => 'Corretto',
			'resultSheet.tryAgain' => 'Riprova',
			'resultSheet.correctBody' => 'Stai andando alla grande!',
			'resultSheet.tryAgainBody' => 'Prova ancora una volta!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Questa lettera è ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Questo numero è ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Questa forma è ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Questo è ${subject}?',
			'trueFalseView.trueText' => 'VERO',
			'trueFalseView.falseText' => 'Falso',
			_ => null,
		};
	}
}
