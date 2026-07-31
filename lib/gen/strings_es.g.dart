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
class TranslationsEs with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Bienvenido ${name}';
	@override String welcome2({required Object appName}) => 'Bienvenido a ${appName}';
	@override String get get_started => 'Empezar';
	@override String get start_learning => 'Empezar a aprender';
	@override String get hello => 'Hola';
	@override String get next => 'Próximo';
	@override String get back => 'Atrás';
	@override String get skip => 'Saltar';
	@override String get profile => 'Perfil';
	@override String get kContinue => 'Continuar';
	@override String get ok => 'Aceptar';
	@override late final _TranslationsVoicePlaybackEs voicePlayback = _TranslationsVoicePlaybackEs._(_root);
	@override late final _TranslationsLocalNotificationsEs localNotifications = _TranslationsLocalNotificationsEs._(_root);
	@override late final _TranslationsTermOfServiceEs termOfService = _TranslationsTermOfServiceEs._(_root);
	@override String get cookies => 'Política de cookies';
	@override String get privacy => 'política de privacidad';
	@override late final _TranslationsOnboardingEs onboarding = _TranslationsOnboardingEs._(_root);
	@override String get pressBackAgainToExit => 'Presione Atrás nuevamente para salir.';
	@override late final _TranslationsSplashEs splash = _TranslationsSplashEs._(_root);
	@override late final _TranslationsAuthEs auth = _TranslationsAuthEs._(_root);
	@override late final _TranslationsHomeEs home = _TranslationsHomeEs._(_root);
	@override late final _TranslationsNotificationsEs notifications = _TranslationsNotificationsEs._(_root);
	@override late final _TranslationsEditProfileEs editProfile = _TranslationsEditProfileEs._(_root);
	@override late final _TranslationsSettingsSupportEs settingsSupport = _TranslationsSettingsSupportEs._(_root);
	@override late final _TranslationsDeleteAccountEs deleteAccount = _TranslationsDeleteAccountEs._(_root);
	@override String get cancel => 'Cancelar';
	@override String get delete => 'Borrar';
	@override String get premium => 'De primera calidad';
	@override String get profileEdit => 'Editar perfil';
	@override String get settings => 'Ajustes';
	@override String get undo => 'Deshacer';
	@override String get successfully => 'Exitosamente';
	@override String get save => 'Ahorrar';
	@override late final _TranslationsLanguageOptionsEs languageOptions = _TranslationsLanguageOptionsEs._(_root);
	@override late final _TranslationsCommonEs common = _TranslationsCommonEs._(_root);
	@override late final _TranslationsProfileScreenEs profileScreen = _TranslationsProfileScreenEs._(_root);
	@override late final _TranslationsEditProfileScreenEs editProfileScreen = _TranslationsEditProfileScreenEs._(_root);
	@override late final _TranslationsPremiumAccessEs premiumAccess = _TranslationsPremiumAccessEs._(_root);
	@override late final _TranslationsParentalGateEs parentalGate = _TranslationsParentalGateEs._(_root);
	@override late final _TranslationsActivitiesEs activities = _TranslationsActivitiesEs._(_root);
	@override late final _TranslationsResultSheetEs resultSheet = _TranslationsResultSheetEs._(_root);
	@override late final _TranslationsTrueFalseViewEs trueFalseView = _TranslationsTrueFalseViewEs._(_root);
}

// Path: voicePlayback
class _TranslationsVoicePlaybackEs implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get loading => 'El audio se está cargando...';
	@override String get playing => 'El audio está listo, reproduciendo.';
	@override String get missing => 'No se encontró el audio. Inténtalo de nuevo.';
	@override String get failed => 'No se pudo preparar el audio. Inténtalo de nuevo.';
}

// Path: localNotifications
class _TranslationsLocalNotificationsEs implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get channelName => 'Recordatorios diarios de aprendizaje';
	@override String get channelDescription => 'Recordatorios que ayudan a los niños a mantener su racha diaria de aprendizaje.';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => 'Mantén tu racha con una lección rápida hoy.';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => 'Las notificaciones locales funcionan.';
}

// Path: termOfService
class _TranslationsTermOfServiceEs implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Al registrarse en Lingola Kids, acepta nuestros ';
	@override String get link1 => 'Términos de servicio';
	@override String get text2 => '. Conozca cómo procesamos sus datos en nuestra ';
	@override String get link2 => 'política de privacidad';
	@override String get text3 => ' y ';
	@override String get link3 => 'Política de cookies';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServiceTermsOfServiceEs termsOfService = _TranslationsTermOfServiceTermsOfServiceEs._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyEs privacyPolicy = _TranslationsTermOfServicePrivacyPolicyEs._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyEs cookiePolicy = _TranslationsTermOfServiceCookiePolicyEs._(_root);
}

// Path: onboarding
class _TranslationsOnboardingEs implements TranslationsOnboardingEn {
	_TranslationsOnboardingEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Es step5 = _TranslationsOnboardingStep5Es._(_root);
	@override late final _TranslationsOnboardingStep1Es step1 = _TranslationsOnboardingStep1Es._(_root);
	@override late final _TranslationsOnboardingStep2Es step2 = _TranslationsOnboardingStep2Es._(_root);
	@override late final _TranslationsOnboardingStep3Es step3 = _TranslationsOnboardingStep3Es._(_root);
	@override late final _TranslationsOnboardingStep4Es step4 = _TranslationsOnboardingStep4Es._(_root);
	@override late final _TranslationsOnboardingLoadingEs loading = _TranslationsOnboardingLoadingEs._(_root);
	@override late final _TranslationsOnboardingKFinalEs kFinal = _TranslationsOnboardingKFinalEs._(_root);
	@override String get allowAccess => 'Permitir acceso';
	@override String get iUnderstand => 'Entiendo';
	@override late final _TranslationsOnboardingLoginEs login = _TranslationsOnboardingLoginEs._(_root);
	@override late final _TranslationsOnboardingRewardEs reward = _TranslationsOnboardingRewardEs._(_root);
	@override String get spellTitle => '¡Deletrea la palabra que ves!';
	@override String get spellSubtitle => '¿Puedes deletrear LEÓN?';
	@override String get spellSuccessTitle => '¡Lindo! es LEON';
	@override String get spellSuccessSubtitle => 'toque para escuchar';
}

// Path: splash
class _TranslationsSplashEs implements TranslationsSplashEn {
	_TranslationsSplashEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialEs initial = _TranslationsSplashInitialEs._(_root);
	@override late final _TranslationsSplashScreen1Es screen1 = _TranslationsSplashScreen1Es._(_root);
	@override late final _TranslationsSplashScreen2Es screen2 = _TranslationsSplashScreen2Es._(_root);
	@override late final _TranslationsSplashScreen3Es screen3 = _TranslationsSplashScreen3Es._(_root);
}

// Path: auth
class _TranslationsAuthEs implements TranslationsAuthEn {
	_TranslationsAuthEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get google => 'Continuar con Google';
	@override String get facebook => 'Continuar con Facebook';
	@override String get apple => 'Continuar con Apple';
	@override String get guest => 'Continuar como invitado';
	@override String signInFailed({required Object error}) => 'Error al iniciar sesión: ${error}';
}

// Path: home
class _TranslationsHomeEs implements TranslationsHomeEn {
	_TranslationsHomeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Ver todo';
	@override String get more => 'Más';
	@override String get online => 'En línea';
	@override String get offline => 'Desconectado';
	@override late final _TranslationsHomePlaceholdersEs placeholders = _TranslationsHomePlaceholdersEs._(_root);
	@override String get greeting => 'Hola,';
	@override String get guest => 'Invitado';
	@override String get thisWeek => 'Esta semana';
	@override String get continueLearning => 'Continuar aprendiendo';
	@override String get allLessons => 'Todas las lecciones';
	@override String get startLearning => 'Empezar a aprender';
	@override String resumeActivity({required Object activity}) => 'Reanudar ${activity}';
	@override String get continueButton => 'Continuar';
	@override String get streakTitle => 'Estado de la racha';
	@override String streakActive({required Object count}) => 'Actualmente tienes una racha de aprendizaje de ${count} días. Completa una lección cada día para mantenerla.';
	@override String get streakEmpty => 'Tu racha de aprendizaje aún no ha comenzado. Completa una lección hoy para empezarla.';
	@override List<String> get weekDays => [
		'LUN',
		'MAR',
		'CASARSE',
		'JUE',
		'VIE',
		'SE SENTÓ',
		'SOL',
	];
	@override late final _TranslationsHomeLessonsEs lessons = _TranslationsHomeLessonsEs._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Lección ${current} de ${total}';
}

// Path: notifications
class _TranslationsNotificationsEs implements TranslationsNotificationsEn {
	_TranslationsNotificationsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get today => 'Hoy';
	@override String get yesterday => 'Ayer';
	@override String weekAgo({required Object week}) => '${week} hace una semana';
	@override String monthAgo({required Object month}) => 'Hace ${month} mes';
	@override String yearAgo({required Object year}) => '${year} hace año';
	@override String get noNotifications => 'Aún no hay notificaciones.';
	@override String get noNotificationsSubtitle => 'No olvides comprobarlo nuevamente cuando recibas la notificación.';
	@override String get allDeleted => 'Todas las notificaciones se han eliminado correctamente.';
}

// Path: editProfile
class _TranslationsEditProfileEs implements TranslationsEditProfileEn {
	_TranslationsEditProfileEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Acerca de mí';
	@override String get aboutMeHint => 'Escribe algo sobre ti';
	@override String get fullName => 'Nombre completo';
	@override String get gender => 'Género';
	@override String get male => 'Masculino';
	@override String get female => 'Femenino';
	@override String get dontWantToMention => 'No quiero mencionarlo.';
	@override String get country => 'País';
	@override String get languagePreferences => 'Preferencias de idioma';
	@override String get selectLanguage => 'Añade tu idioma preferido';
	@override String get saved => 'Guardado';
	@override String get changesSaved => 'Los cambios se han guardado.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportEs implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configuración y soporte';
	@override String get premiumTitle => 'Acceso ilimitado\na todas las funciones';
	@override String get getPremium => 'Obtener prima';
	@override String get settingsHub => 'Centro de configuración';
	@override String get shareTheApp => 'Comparte la aplicación';
	@override String get rateUs => 'Califícanos';
	@override String get version => 'Versión';
	@override String get notifications => 'Notificaciones';
	@override String get accountManagement => 'Gestión de cuentas';
	@override String get deleteAccount => 'Eliminar cuenta';
	@override String get logOut => 'Finalizar la sesión';
	@override String get logOutTitle => 'Estás a punto de cerrar sesión';
	@override String get logOutSubtitle => '¡Hasta pronto!\nTe extrañaremos.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountEs implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar cuenta';
	@override String get warning => '¿Estás seguro de que quieres eliminar tu cuenta?';
	@override String get description => 'Esta acción no se puede deshacer y todo su historial y datos se eliminarán permanentemente.';
	@override String deleteFailed({required Object error}) => 'Error al eliminar la cuenta: ${error}';
	@override late final _TranslationsDeleteAccountStepsEs steps = _TranslationsDeleteAccountStepsEs._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsEs implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get english => 'Inglés';
	@override String get chinese => 'Chino';
	@override String get german => 'Alemán';
	@override String get italian => 'italiano';
	@override String get french => 'Francés';
	@override String get japanese => 'japonés';
	@override String get spanish => 'Español';
	@override String get russian => 'ruso';
	@override String get turkish => 'turco';
	@override String get korean => 'coreano';
	@override String get hindi => 'hindi';
	@override String get portuguese => 'portugués';
}

// Path: common
class _TranslationsCommonEs implements TranslationsCommonEn {
	_TranslationsCommonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Intentar otra vez';
	@override String get retry => 'Rever';
	@override String get close => 'Cerca';
}

// Path: profileScreen
class _TranslationsProfileScreenEs implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get greeting => 'Hola,';
	@override String get account => 'CUENTA';
	@override String get app => 'APLICACIÓN';
	@override String get statusLoading => 'Cargando estado';
	@override String get premiumActive => 'Activo • Miembro Pro';
	@override String get freePlan => 'Plan gratuito';
	@override String get loadFailed => 'No se pudo cargar la información del perfil. Tire hacia abajo para intentarlo de nuevo.';
	@override String get accountSettings => 'Configuraciones de la cuenta';
	@override String get accountSettingsGuestSubtitle => 'Nombre y avatar';
	@override String get accountSettingsSubtitle => 'Nombre, Foto, Correo electrónico';
	@override String get manageSubscription => 'Administrar suscripción';
	@override String get upgradeToPro => 'Pasar a Pro';
	@override String get upgradeToProSubtitle => 'Desbloquea todas las lecciones y funciones';
	@override String get changeLanguage => 'Idioma';
	@override String get changeLanguageSubtitle => 'Cambiar idioma de la aplicación';
	@override String get screenTime => 'Tiempo de pantalla';
	@override String get rateApp => 'Califica la aplicación';
	@override String get supportUs => 'Apóyanos';
	@override String get rateComingSoon => 'La calificación estará disponible pronto.';
	@override String get privacyPolicy => 'política de privacidad';
	@override String get privacySubtitle => 'Proteger datos';
	@override String get termsOfService => 'Términos de servicio';
	@override String get termsSubtitle => 'Datos y términos';
	@override String get logout => 'Finalizar la sesión';
	@override String get logoutDialogTitle => 'Estás a punto de cerrar sesión\nen tu cuenta';
	@override String get logoutFailed => 'No se pudo cerrar sesión. Por favor inténtalo de nuevo.';
	@override String get subscriptionFailed => 'No se pudo abrir la pantalla de suscripción. Por favor inténtalo de nuevo.';
	@override String screenTimeMinutes({required Object minutes}) => 'Hoy ${minutes} minutos';
	@override String screenTimeHours({required Object hours}) => 'Hoy ${hours} horas';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Hoy ${hours} horas ${minutes} minutos';
	@override String get trialSubscriptionTitle => 'Prueba Premium Activa';
	@override String get trialSubscriptionPrompt => 'Estás utilizando actualmente una suscripción de prueba premium. ¿Te gustaría suscribirte?';
	@override String get yes => 'Sí';
	@override String get no => 'No';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenEs implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Cambiar avatar';
	@override String get email => 'Correo electrónico';
	@override String get emailHelper => 'Este campo proviene de su cuenta backend.';
	@override String get deleteDialogTitle => '¿Estás seguro de que quieres\neliminar tu cuenta?';
	@override String get accountDeleteFailed => 'No se pudo eliminar la cuenta. Por favor inténtalo de nuevo.';
	@override String get profileSaveFailed => 'No se pudo guardar el perfil. Por favor inténtalo de nuevo.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessEs implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'No se pudo abrir la pantalla premium. Por favor inténtalo de nuevo.';
}

// Path: parentalGate
class _TranslationsParentalGateEs implements TranslationsParentalGateEn {
	_TranslationsParentalGateEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'puerta parental';
	@override String get question => '¿Cuál es el resultado de esta operación?';
	@override String get wrongAnswer => 'Respuesta incorrecta. Por favor inténtalo de nuevo.';
	@override String get submit => 'Entregar';
}

// Path: activities
class _TranslationsActivitiesEs implements TranslationsActivitiesEn {
	_TranslationsActivitiesEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Tarjetas didácticas';
	@override String get drawing => 'Dibujo';
	@override String get flipCards => 'Tarjetas invertidas';
	@override String get trueFalse => 'Verdadero Falso';
	@override String get spelling => 'Ortografía';
}

// Path: resultSheet
class _TranslationsResultSheetEs implements TranslationsResultSheetEn {
	_TranslationsResultSheetEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Correcto';
	@override String get tryAgain => 'Intentar otra vez';
	@override String get correctBody => '¡Lo estás haciendo genial!';
	@override String get tryAgainBody => '¡Pruébalo una vez más!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewEs implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => '¿Esta letra es ${letter}?';
	@override String isThisNumber({required Object number}) => '¿Es este número ${number}?';
	@override String isThisShape({required Object shape}) => '¿Es esta forma ${shape}?';
	@override String isThisSubject({required Object subject}) => '¿Es este ${subject}?';
	@override String get trueText => 'Verdadero';
	@override String get falseText => 'FALSO';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceEs implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Términos de Servicio';
	@override String get lastUpdated => 'Última actualización: 2026';
	@override String get intro => 'Estos Términos de Servicio ("Términos") regulan las reglas y condiciones para el uso de la aplicación móvil Lingola Kids ("App"). Al descargar o usar la App, usted acepta estos Términos.';
	@override String get section1Title => '1. Alcance del servicio y descargo de responsabilidad';
	@override String get section1Body => 'Lingola Kids ofrece tarjetas visuales y de audio y juegos educativos para ayudar a los niños a aprender vocabulario en inglés. La App no es una institución educativa oficial; no garantiza el éxito en exámenes, títulos académicos ni certificados de competencia lingüística.';
	@override String get section2Title => '2. Condiciones de uso';
	@override String get section2Body => '- La App está diseñada para niños de 4 años en adelante.\n- Se recomienda que los usuarios menores de 13/18 utilicen la app bajo la supervisión de los padres o tutores legales.\n- Como padre o tutor legal, al permitir que su hijo use la app, usted acepta estos términos en su nombre.\n- La copia no autorizada, venta, ingeniería inversa o distribución masiva del contenido de la app está estrictamente prohibida.';
	@override String get section3Title => '3. Servicios premium y pagos';
	@override String get section3Body => 'Los pagos por servicios de pago, como paquetes de vocabulario premium y uso sin anuncios, se procesan a través de App Store o Google Play. Las cancelaciones de suscripciones con renovación automática se gestionan por el usuario/padre a través de su cuenta de tienda. Lingola Kids no proporciona reembolsos directamente.';
	@override String get section4Title => '4. Datos de aprendizaje y privacidad';
	@override String get section4Body => 'Los datos de aprendizaje (palabras aprendidas, actividades completadas) procesados para mejorar la experiencia del usuario y el seguimiento del progreso están protegidos por nuestra Política de Privacidad. Cualquier persona que utilice la App se considera que ha aceptado la Política de Privacidad.';
	@override String get section5Title => '5. Ley aplicable';
	@override String get section5Body => 'Estos Términos se rigen por las leyes de la República de Turquía. Los Tribunales Centrales y Oficinas de Ejecución de Estambul tendrán jurisdicción sobre cualquier disputa.';
	@override String get section6Title => '6. Contacto';
	@override String get section6Body => '📩 Para preguntas, solicitudes o notificaciones, puede contactarnos en: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyEs implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Política de Privacidad';
	@override String get lastUpdated => 'Última actualización: 2026';
	@override String get intro => 'Bienvenido a Lingola Kids. Proteger la privacidad de los niños y las familias es nuestra máxima prioridad. Esta Política de Privacidad describe qué información se recopila, utiliza, protege y cómo los usuarios pueden gestionar sus datos.';
	@override String get section1Title => '1. Información recopilada';
	@override String get section1Body => '- Proporcionada por el usuario/padre: Dirección de correo electrónico (si se crea una cuenta), nombre de usuario, preferencias de idioma y aprendizaje, palabras guardadas.\n- Recopilada automáticamente: Modelo de dispositivo, sistema operativo, dirección IP, versión de la app, registros de fallos y datos de progreso de aprendizaje.';
	@override String get section2Title => '2. Privacidad de los niños (Importante)';
	@override String get section2Body => 'Lingola Kids está diseñada para niños a partir de 4 años. La protección de los datos de los niños es nuestro enfoque principal:\n- No recopilamos datos personales innecesarios o sensibles de los niños.\n- No se solicita a los niños que compartan datos de contacto públicamente.\n- Está estrictamente prohibido perfilar o dirigir publicidad personalizada a niños.\n- Los padres o tutores legales pueden solicitar revisar o eliminar los datos de su hijo en cualquier momento.';
	@override String get section3Title => '3. Finalidades del tratamiento y compartición';
	@override String get section3Body => 'Sus datos se procesan para rastrear el progreso de aprendizaje, personalizar el contenido de vocabulario y solucionar problemas técnicos. La información personal nunca se vende ni se comparte con terceros con fines comerciales. Los proveedores de servicios de confianza (almacenamiento en la nube, autenticación y gestión de suscripciones) procesan datos estrictamente bajo obligaciones de confidencialidad.';
	@override String get section4Title => '4. Derechos de usuario y de los padres';
	@override String get section4Body => 'Los usuarios y padres tienen derecho a acceder, rectificar, solicitar la eliminación de la cuenta y la eliminación permanente de los datos. Puede ejercer estos derechos contactando a nuestro equipo de soporte.';
	@override String get section5Title => '5. Seguridad y retención de datos';
	@override String get section5Body => 'Los datos se protegen mediante cifrado y controles de acceso conforme a las prácticas estándar de la industria. Las estadísticas de aprendizaje se almacenan mientras la cuenta esté activa para garantizar continuidad y se eliminan tras la eliminación de la cuenta.';
	@override String get section6Title => '6. Contacto';
	@override String get section6Body => '📩 Para consultas sobre privacidad, eliminación de datos o solicitudes parentales, contáctenos en: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyEs implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Política de cookies';
	@override String get lastUpdated => 'Última actualización: 2026';
	@override String get intro => 'Bienvenido a Lingola Kids. Se utilizan tecnologías de ayuda digital para hacer que la experiencia del usuario sea más segura y personalizada.';
	@override String get important => 'Esta política explica qué son las cookies, sus finalidades y cómo puede gestionar sus preferencias.';
	@override String get section1Title => '1. ¿Qué son las cookies?';
	@override String get section1Body => 'Las cookies son pequeños archivos de datos que se colocan en su dispositivo. No le identifican directamente; actúan como notas digitales que recuerdan configuraciones, por ejemplo, el idioma o preferencias de sesión.';
	@override String get section2Title => '2. ¿Qué tecnologías usamos?';
	@override String get section2Body => 'Tecnologías estrictamente necesarias\nRequeridas para la gestión de sesiones y controles de seguridad. Sin estos componentes, la app puede no funcionar correctamente.\n\nRendimiento y análisis\nNos ayuda a entender qué funciones se usan y qué áreas mejorar. Los datos se evalúan de forma anónima.\n\nPersonalización\nRecuerda ajustes como el idioma preferido y el nivel de aprendizaje para ofrecer una experiencia adecuada para niños.';
	@override String get section3Title => '3. ¿Por qué usamos estas tecnologías?';
	@override String get section3Body => '• Para asegurar que la app funcione de forma segura y fluida.\n• Para mejorar la experiencia de aprendizaje.\n• Para recordar ajustes recurrentes.\n• Para identificar funciones para desarrollo futuro.';
	@override String get section4Title => '4. Tecnologías de terceros';
	@override String get section4Body => 'Algunas tecnologías pueden ser proporcionadas por proveedores técnicos y están sujetas a sus propias políticas. Lingola Kids prioriza la seguridad de los datos en estas asociaciones.';
	@override String get section5Title => '5. Control y gestión de cookies';
	@override String get section5Body => 'Los usuarios pueden limitar estas tecnologías mediante la configuración del dispositivo o la app. Desactivar tecnologías esenciales puede causar problemas, por ejemplo, que funciones de aprendizaje no estén disponibles.';
	@override String get section6Title => '6. Contacto';
	@override String get section6Body => '📩 Para consultas: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Es implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Permiso requerido';
	@override String get notNow => 'Ahora no';
	@override String get openSettings => 'Abrir configuración';
	@override String get title => 'Permisos';
	@override String get permission1 => 'Acceso a la cámara';
	@override String get permission1Subtitle => 'Lingola Kids usa tu cámara para videollamadas con personajes de IA.';
	@override String get permission2 => 'Acceso al micrófono';
	@override String get permission2Subtitle => 'Lingola Kids usa su micrófono para llamadas de voz y video.';
	@override String get permission3 => 'Acceso a la ubicación';
	@override String get permission3Subtitle => 'Lingola Kids utiliza su ubicación para personalizar su experiencia.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Es implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Cómo te llamas?';
	@override String get subtitle => 'Por favor ingresa tu nombre';
	@override String get hint => 'Nombre completo';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Es implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Cuál es tu edad?';
	@override String get subtitle => 'Debes tener al menos 18 años para registrarte.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Es implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Cuál es tu género?';
	@override String get subtitle => 'Por favor selecciona tu género';
	@override String get male => 'Masculino';
	@override String get female => 'Femenino';
	@override String get dontWantToMention => 'No quiero mencionarlo.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Es implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Diviértete mientras\nte mantienes seguro';
	@override String get entry1 => 'Mantenemos el orden';
	@override String get subentry1 => 'Monitoreo de IA en tiempo real abierto';
	@override String get entry2 => 'Grabaciones de pantalla';
	@override String get subentry2 => 'No grabar sin consentimiento';
	@override String get entry3 => 'Soporte 24 horas al día, 7 días a la semana';
	@override String get subentry3 => 'Las quejas se revisan en cualquier momento del día.';
	@override String get entry4 => '18+ solamente';
	@override String get subentry4 => 'No apto para menores';
	@override String get communityRules => 'Reglas de la comunidad';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingEs implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Tu cuenta personal es\n';
	@override String get titlePart2 => 'siendo creado';
	@override String get subtitle => 'Espere, su perfil se está preparando.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalEs implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Tu cuenta personal es\n';
	@override String get titlePart2 => 'Creado';
	@override String get subtitle => 'Disfruta de la comunicación con cualquier personaje.';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginEs implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Continúe su viaje de aprendizaje\n';
	@override String get subtitle => 'Guarda el progreso, desbloquea lecciones y\nsigue aprendiendo en todos los dispositivos.';
	@override String get failed => 'No se pudo completar el inicio de sesión.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardEs implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 puntos';
	@override String get title => 'Gran trabajo 🎉';
	@override String get subtitle => '¡Más de 200 lecciones más te están esperando!';
	@override String get progressLabel => '¡Primer paso completado!';
	@override String get featureAlphabetTitle => 'Alfabeto completo y números';
	@override String get featureAlphabetSubtitle => 'Más de 200 lecciones interactivas';
	@override String get featureVoiceTitle => 'Pronunciación de voz';
	@override String get featureVoiceSubtitle => 'Soporte de audio para cada palabra.';
	@override String get featureQuizTitle => 'Mini cuestionarios divertidos';
	@override String get featureQuizSubtitle => 'Aprende mientras te diviertes';
	@override String get continueButton => 'Sigue explorando';
}

// Path: splash.initial
class _TranslationsSplashInitialEs implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Hola';
	@override String get title => 'INGLÉS DIVERTIDO PARA NIÑOS';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Es implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aprender inglés\npuede parecer un juego';
	@override String get description => 'Las lecciones breves y divertidas ayudan a los niños a aprender nuevas palabras sin presión.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Es implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Escuche, repita y\naprenda nuevas palabras';
	@override String get description => 'Las actividades de voz sencillas ayudan a los niños a practicar la pronunciación paso a paso.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Es implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genere confianza,\nUna palabra a la vez';
	@override String get description => 'Diseñado para estudiantes jóvenes con actividades sencillas, orientación amigable y un flujo de aprendizaje seguro.';
	@override String get option1 => '️🛡️ Seguro para niños';
	@override String get option2 => '🌱 Aprendizaje sin presión';
	@override String get option3 => '⭐️ Hecho para jóvenes estudiantes';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersEs implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Diseñador de moda';
	@override String get comedian => 'Cómico';
	@override String get influencer => 'Hombre de influencia';
	@override String get teacher => 'Maestro';
	@override String get friend => 'amigo';
}

// Path: home.lessons
class _TranslationsHomeLessonsEs implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alfabeto';
	@override String get numbers => 'Números';
	@override String get colors => 'Bandera';
	@override String get shapes => 'formas';
	@override String get fruit => 'Fruta';
	@override String get vegetables => 'Verduras';
	@override String get sports => 'Deportes';
	@override String get fillIn => 'Llenar';
	@override String get fillInBlank => 'Complete el espacio en blanco';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsEs implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Es step1 = _TranslationsDeleteAccountStepsStep1Es._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Es step2 = _TranslationsDeleteAccountStepsStep2Es._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Es step3 = _TranslationsDeleteAccountStepsStep3Es._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Es implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No queremos que te vayas, pero lo entendemos.';
	@override String get subtitle => '¿Puedes decirnos por qué quieres irte para que podamos mejorar la experiencia de Lingola Kids?';
	@override String get option1 => 'No encontré realistas los personajes de IA.';
	@override String get option2 => 'Tengo problemas técnicos con los chats de vídeo.';
	@override String get option3 => 'Los precios de suscripción están por encima de mis expectativas.';
	@override String get option4 => 'No pude encontrar el tipo de personajes que estaba buscando.';
	@override String get option5 => 'Sólo quería probarlo por un corto tiempo.';
	@override String get option6 => 'Otro';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Es implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Si eliminas tu cuenta, dirás adiós a:';
	@override String get subtitle1 => 'Conexiones profundas y memoria:';
	@override String get subtitle1Desc => 'Los personajes con los que chateas olvidarán por completo su pasado contigo, tus secretos compartidos y tus hábitos personales.';
	@override String get subtitle2 => 'Privilegio de videollamada:';
	@override String get subtitle2Desc => 'Perderá el derecho a comunicarse cara a cara con sus socios de IA, que están disponibles para usted en cualquier momento.';
	@override String get subtitle3 => 'Algoritmo avanzado:';
	@override String get subtitle3Desc => 'Se restablecerán las coincidencias de personajes \'Solo para ti\' adaptadas a tus preferencias.';
	@override String get subtitle4 => 'Datos de perfil:';
	@override String get subtitle4Desc => 'Los logros obtenidos, los personajes especiales desbloqueados y el historial de chat se eliminarán irreversiblemente.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Es implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Tenemos una oferta especial para ti antes de que te vayas!';
	@override String get description => 'Quizás sólo necesites un poco más de tiempo o un mejor trato. En lugar de eliminar tu cuenta, ¿considerarías estos?';
	@override String description1({required Object offer}) => 'Mantenerte con nosotros es valioso. ${offer} en tu próxima suscripción! ¿Quieres continuar con esta oferta?';
	@override String get description1Offer => 'Hemos aplicado un 50% de descuento';
	@override String description2({required Object offer}) => 'Te hemos dado ${offer} créditos para que puedas ver nuevos personajes que aún no has descubierto.';
	@override String get description2Offer => '3 videollamadas gratis';
	@override String get acceptOffer => 'Acepte la oferta de descuento del 50%';
	@override String get deleteMyAccount => 'Eliminar mi cuenta';
}

/// The flat map containing all translations for locale <es>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Bienvenido ${name}',
			'welcome2' => ({required Object appName}) => 'Bienvenido a ${appName}',
			'get_started' => 'Empezar',
			'start_learning' => 'Empezar a aprender',
			'hello' => 'Hola',
			'next' => 'Próximo',
			'back' => 'Atrás',
			'skip' => 'Saltar',
			'profile' => 'Perfil',
			'kContinue' => 'Continuar',
			'ok' => 'Aceptar',
			'voicePlayback.loading' => 'El audio se está cargando...',
			'voicePlayback.playing' => 'El audio está listo, reproduciendo.',
			'voicePlayback.missing' => 'No se encontró el audio. Inténtalo de nuevo.',
			'voicePlayback.failed' => 'No se pudo preparar el audio. Inténtalo de nuevo.',
			'localNotifications.channelName' => 'Recordatorios diarios de aprendizaje',
			'localNotifications.channelDescription' => 'Recordatorios que ayudan a los niños a mantener su racha diaria de aprendizaje.',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => 'Mantén tu racha con una lección rápida hoy.',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => 'Las notificaciones locales funcionan.',
			'termOfService.text1' => 'Al registrarse en Lingola Kids, acepta nuestros ',
			'termOfService.link1' => 'Términos de servicio',
			'termOfService.text2' => '. Conozca cómo procesamos sus datos en nuestra ',
			'termOfService.link2' => 'política de privacidad',
			'termOfService.text3' => ' y ',
			'termOfService.link3' => 'Política de cookies',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Términos de Servicio',
			'termOfService.termsOfService.lastUpdated' => 'Última actualización: 2026',
			'termOfService.termsOfService.intro' => 'Estos Términos de Servicio ("Términos") regulan las reglas y condiciones para el uso de la aplicación móvil Lingola Kids ("App"). Al descargar o usar la App, usted acepta estos Términos.',
			'termOfService.termsOfService.section1Title' => '1. Alcance del servicio y descargo de responsabilidad',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids ofrece tarjetas visuales y de audio y juegos educativos para ayudar a los niños a aprender vocabulario en inglés. La App no es una institución educativa oficial; no garantiza el éxito en exámenes, títulos académicos ni certificados de competencia lingüística.',
			'termOfService.termsOfService.section2Title' => '2. Condiciones de uso',
			'termOfService.termsOfService.section2Body' => '- La App está diseñada para niños de 4 años en adelante.\n- Se recomienda que los usuarios menores de 13/18 utilicen la app bajo la supervisión de los padres o tutores legales.\n- Como padre o tutor legal, al permitir que su hijo use la app, usted acepta estos términos en su nombre.\n- La copia no autorizada, venta, ingeniería inversa o distribución masiva del contenido de la app está estrictamente prohibida.',
			'termOfService.termsOfService.section3Title' => '3. Servicios premium y pagos',
			'termOfService.termsOfService.section3Body' => 'Los pagos por servicios de pago, como paquetes de vocabulario premium y uso sin anuncios, se procesan a través de App Store o Google Play. Las cancelaciones de suscripciones con renovación automática se gestionan por el usuario/padre a través de su cuenta de tienda. Lingola Kids no proporciona reembolsos directamente.',
			'termOfService.termsOfService.section4Title' => '4. Datos de aprendizaje y privacidad',
			'termOfService.termsOfService.section4Body' => 'Los datos de aprendizaje (palabras aprendidas, actividades completadas) procesados para mejorar la experiencia del usuario y el seguimiento del progreso están protegidos por nuestra Política de Privacidad. Cualquier persona que utilice la App se considera que ha aceptado la Política de Privacidad.',
			'termOfService.termsOfService.section5Title' => '5. Ley aplicable',
			'termOfService.termsOfService.section5Body' => 'Estos Términos se rigen por las leyes de la República de Turquía. Los Tribunales Centrales y Oficinas de Ejecución de Estambul tendrán jurisdicción sobre cualquier disputa.',
			'termOfService.termsOfService.section6Title' => '6. Contacto',
			'termOfService.termsOfService.section6Body' => '📩 Para preguntas, solicitudes o notificaciones, puede contactarnos en: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Política de Privacidad',
			'termOfService.privacyPolicy.lastUpdated' => 'Última actualización: 2026',
			'termOfService.privacyPolicy.intro' => 'Bienvenido a Lingola Kids. Proteger la privacidad de los niños y las familias es nuestra máxima prioridad. Esta Política de Privacidad describe qué información se recopila, utiliza, protege y cómo los usuarios pueden gestionar sus datos.',
			'termOfService.privacyPolicy.section1Title' => '1. Información recopilada',
			'termOfService.privacyPolicy.section1Body' => '- Proporcionada por el usuario/padre: Dirección de correo electrónico (si se crea una cuenta), nombre de usuario, preferencias de idioma y aprendizaje, palabras guardadas.\n- Recopilada automáticamente: Modelo de dispositivo, sistema operativo, dirección IP, versión de la app, registros de fallos y datos de progreso de aprendizaje.',
			'termOfService.privacyPolicy.section2Title' => '2. Privacidad de los niños (Importante)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids está diseñada para niños a partir de 4 años. La protección de los datos de los niños es nuestro enfoque principal:\n- No recopilamos datos personales innecesarios o sensibles de los niños.\n- No se solicita a los niños que compartan datos de contacto públicamente.\n- Está estrictamente prohibido perfilar o dirigir publicidad personalizada a niños.\n- Los padres o tutores legales pueden solicitar revisar o eliminar los datos de su hijo en cualquier momento.',
			'termOfService.privacyPolicy.section3Title' => '3. Finalidades del tratamiento y compartición',
			'termOfService.privacyPolicy.section3Body' => 'Sus datos se procesan para rastrear el progreso de aprendizaje, personalizar el contenido de vocabulario y solucionar problemas técnicos. La información personal nunca se vende ni se comparte con terceros con fines comerciales. Los proveedores de servicios de confianza (almacenamiento en la nube, autenticación y gestión de suscripciones) procesan datos estrictamente bajo obligaciones de confidencialidad.',
			'termOfService.privacyPolicy.section4Title' => '4. Derechos de usuario y de los padres',
			'termOfService.privacyPolicy.section4Body' => 'Los usuarios y padres tienen derecho a acceder, rectificar, solicitar la eliminación de la cuenta y la eliminación permanente de los datos. Puede ejercer estos derechos contactando a nuestro equipo de soporte.',
			'termOfService.privacyPolicy.section5Title' => '5. Seguridad y retención de datos',
			'termOfService.privacyPolicy.section5Body' => 'Los datos se protegen mediante cifrado y controles de acceso conforme a las prácticas estándar de la industria. Las estadísticas de aprendizaje se almacenan mientras la cuenta esté activa para garantizar continuidad y se eliminan tras la eliminación de la cuenta.',
			'termOfService.privacyPolicy.section6Title' => '6. Contacto',
			'termOfService.privacyPolicy.section6Body' => '📩 Para consultas sobre privacidad, eliminación de datos o solicitudes parentales, contáctenos en: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Política de cookies',
			'termOfService.cookiePolicy.lastUpdated' => 'Última actualización: 2026',
			'termOfService.cookiePolicy.intro' => 'Bienvenido a Lingola Kids. Se utilizan tecnologías de ayuda digital para hacer que la experiencia del usuario sea más segura y personalizada.',
			'termOfService.cookiePolicy.important' => 'Esta política explica qué son las cookies, sus finalidades y cómo puede gestionar sus preferencias.',
			'termOfService.cookiePolicy.section1Title' => '1. ¿Qué son las cookies?',
			'termOfService.cookiePolicy.section1Body' => 'Las cookies son pequeños archivos de datos que se colocan en su dispositivo. No le identifican directamente; actúan como notas digitales que recuerdan configuraciones, por ejemplo, el idioma o preferencias de sesión.',
			'termOfService.cookiePolicy.section2Title' => '2. ¿Qué tecnologías usamos?',
			'termOfService.cookiePolicy.section2Body' => 'Tecnologías estrictamente necesarias\nRequeridas para la gestión de sesiones y controles de seguridad. Sin estos componentes, la app puede no funcionar correctamente.\n\nRendimiento y análisis\nNos ayuda a entender qué funciones se usan y qué áreas mejorar. Los datos se evalúan de forma anónima.\n\nPersonalización\nRecuerda ajustes como el idioma preferido y el nivel de aprendizaje para ofrecer una experiencia adecuada para niños.',
			'termOfService.cookiePolicy.section3Title' => '3. ¿Por qué usamos estas tecnologías?',
			'termOfService.cookiePolicy.section3Body' => '• Para asegurar que la app funcione de forma segura y fluida.\n• Para mejorar la experiencia de aprendizaje.\n• Para recordar ajustes recurrentes.\n• Para identificar funciones para desarrollo futuro.',
			'termOfService.cookiePolicy.section4Title' => '4. Tecnologías de terceros',
			'termOfService.cookiePolicy.section4Body' => 'Algunas tecnologías pueden ser proporcionadas por proveedores técnicos y están sujetas a sus propias políticas. Lingola Kids prioriza la seguridad de los datos en estas asociaciones.',
			'termOfService.cookiePolicy.section5Title' => '5. Control y gestión de cookies',
			'termOfService.cookiePolicy.section5Body' => 'Los usuarios pueden limitar estas tecnologías mediante la configuración del dispositivo o la app. Desactivar tecnologías esenciales puede causar problemas, por ejemplo, que funciones de aprendizaje no estén disponibles.',
			'termOfService.cookiePolicy.section6Title' => '6. Contacto',
			'termOfService.cookiePolicy.section6Body' => '📩 Para consultas: support@fly-work.com',
			'cookies' => 'Política de cookies',
			'privacy' => 'política de privacidad',
			'onboarding.step5.permissionRequired' => 'Permiso requerido',
			'onboarding.step5.notNow' => 'Ahora no',
			'onboarding.step5.openSettings' => 'Abrir configuración',
			'onboarding.step5.title' => 'Permisos',
			'onboarding.step5.permission1' => 'Acceso a la cámara',
			'onboarding.step5.permission1Subtitle' => 'Lingola Kids usa tu cámara para videollamadas con personajes de IA.',
			'onboarding.step5.permission2' => 'Acceso al micrófono',
			'onboarding.step5.permission2Subtitle' => 'Lingola Kids usa su micrófono para llamadas de voz y video.',
			'onboarding.step5.permission3' => 'Acceso a la ubicación',
			'onboarding.step5.permission3Subtitle' => 'Lingola Kids utiliza su ubicación para personalizar su experiencia.',
			'onboarding.step1.title' => '¿Cómo te llamas?',
			'onboarding.step1.subtitle' => 'Por favor ingresa tu nombre',
			'onboarding.step1.hint' => 'Nombre completo',
			'onboarding.step2.title' => '¿Cuál es tu edad?',
			'onboarding.step2.subtitle' => 'Debes tener al menos 18 años para registrarte.',
			'onboarding.step3.title' => '¿Cuál es tu género?',
			'onboarding.step3.subtitle' => 'Por favor selecciona tu género',
			'onboarding.step3.male' => 'Masculino',
			'onboarding.step3.female' => 'Femenino',
			'onboarding.step3.dontWantToMention' => 'No quiero mencionarlo.',
			'onboarding.step4.title' => 'Diviértete mientras\nte mantienes seguro',
			'onboarding.step4.entry1' => 'Mantenemos el orden',
			'onboarding.step4.subentry1' => 'Monitoreo de IA en tiempo real abierto',
			'onboarding.step4.entry2' => 'Grabaciones de pantalla',
			'onboarding.step4.subentry2' => 'No grabar sin consentimiento',
			'onboarding.step4.entry3' => 'Soporte 24 horas al día, 7 días a la semana',
			'onboarding.step4.subentry3' => 'Las quejas se revisan en cualquier momento del día.',
			'onboarding.step4.entry4' => '18+ solamente',
			'onboarding.step4.subentry4' => 'No apto para menores',
			'onboarding.step4.communityRules' => 'Reglas de la comunidad',
			'onboarding.loading.titlePart1' => 'Tu cuenta personal es\n',
			'onboarding.loading.titlePart2' => 'siendo creado',
			'onboarding.loading.subtitle' => 'Espere, su perfil se está preparando.',
			'onboarding.kFinal.titlePart1' => 'Tu cuenta personal es\n',
			'onboarding.kFinal.titlePart2' => 'Creado',
			'onboarding.kFinal.subtitle' => 'Disfruta de la comunicación con cualquier personaje.',
			'onboarding.allowAccess' => 'Permitir acceso',
			'onboarding.iUnderstand' => 'Entiendo',
			'onboarding.login.title' => 'Continúe su viaje de aprendizaje\n',
			'onboarding.login.subtitle' => 'Guarda el progreso, desbloquea lecciones y\nsigue aprendiendo en todos los dispositivos.',
			'onboarding.login.failed' => 'No se pudo completar el inicio de sesión.',
			'onboarding.reward.points' => '⭐️ +50 puntos',
			'onboarding.reward.title' => 'Gran trabajo 🎉',
			'onboarding.reward.subtitle' => '¡Más de 200 lecciones más te están esperando!',
			'onboarding.reward.progressLabel' => '¡Primer paso completado!',
			'onboarding.reward.featureAlphabetTitle' => 'Alfabeto completo y números',
			'onboarding.reward.featureAlphabetSubtitle' => 'Más de 200 lecciones interactivas',
			'onboarding.reward.featureVoiceTitle' => 'Pronunciación de voz',
			'onboarding.reward.featureVoiceSubtitle' => 'Soporte de audio para cada palabra.',
			'onboarding.reward.featureQuizTitle' => 'Mini cuestionarios divertidos',
			'onboarding.reward.featureQuizSubtitle' => 'Aprende mientras te diviertes',
			'onboarding.reward.continueButton' => 'Sigue explorando',
			'onboarding.spellTitle' => '¡Deletrea la palabra que ves!',
			'onboarding.spellSubtitle' => '¿Puedes deletrear LEÓN?',
			'onboarding.spellSuccessTitle' => '¡Lindo! es LEON',
			'onboarding.spellSuccessSubtitle' => 'toque para escuchar',
			'pressBackAgainToExit' => 'Presione Atrás nuevamente para salir.',
			'splash.initial.hello' => 'Hola',
			'splash.initial.title' => 'INGLÉS DIVERTIDO PARA NIÑOS',
			'splash.screen1.title' => 'Aprender inglés\npuede parecer un juego',
			'splash.screen1.description' => 'Las lecciones breves y divertidas ayudan a los niños a aprender nuevas palabras sin presión.',
			'splash.screen2.title' => 'Escuche, repita y\naprenda nuevas palabras',
			'splash.screen2.description' => 'Las actividades de voz sencillas ayudan a los niños a practicar la pronunciación paso a paso.',
			'splash.screen3.title' => 'Genere confianza,\nUna palabra a la vez',
			'splash.screen3.description' => 'Diseñado para estudiantes jóvenes con actividades sencillas, orientación amigable y un flujo de aprendizaje seguro.',
			'splash.screen3.option1' => '️🛡️ Seguro para niños',
			'splash.screen3.option2' => '🌱 Aprendizaje sin presión',
			'splash.screen3.option3' => '⭐️ Hecho para jóvenes estudiantes',
			'auth.google' => 'Continuar con Google',
			'auth.facebook' => 'Continuar con Facebook',
			'auth.apple' => 'Continuar con Apple',
			'auth.guest' => 'Continuar como invitado',
			'auth.signInFailed' => ({required Object error}) => 'Error al iniciar sesión: ${error}',
			'home.seeAll' => 'Ver todo',
			'home.more' => 'Más',
			'home.online' => 'En línea',
			'home.offline' => 'Desconectado',
			'home.placeholders.fashionDesigner' => 'Diseñador de moda',
			'home.placeholders.comedian' => 'Cómico',
			'home.placeholders.influencer' => 'Hombre de influencia',
			'home.placeholders.teacher' => 'Maestro',
			'home.placeholders.friend' => 'amigo',
			'home.greeting' => 'Hola,',
			'home.guest' => 'Invitado',
			'home.thisWeek' => 'Esta semana',
			'home.continueLearning' => 'Continuar aprendiendo',
			'home.allLessons' => 'Todas las lecciones',
			'home.startLearning' => 'Empezar a aprender',
			'home.resumeActivity' => ({required Object activity}) => 'Reanudar ${activity}',
			'home.continueButton' => 'Continuar',
			'home.streakTitle' => 'Estado de la racha',
			'home.streakActive' => ({required Object count}) => 'Actualmente tienes una racha de aprendizaje de ${count} días. Completa una lección cada día para mantenerla.',
			'home.streakEmpty' => 'Tu racha de aprendizaje aún no ha comenzado. Completa una lección hoy para empezarla.',
			'home.weekDays.0' => 'LUN',
			'home.weekDays.1' => 'MAR',
			'home.weekDays.2' => 'CASARSE',
			'home.weekDays.3' => 'JUE',
			'home.weekDays.4' => 'VIE',
			'home.weekDays.5' => 'SE SENTÓ',
			'home.weekDays.6' => 'SOL',
			'home.lessons.alphabet' => 'Alfabeto',
			'home.lessons.numbers' => 'Números',
			'home.lessons.colors' => 'Bandera',
			'home.lessons.shapes' => 'formas',
			'home.lessons.fruit' => 'Fruta',
			'home.lessons.vegetables' => 'Verduras',
			'home.lessons.sports' => 'Deportes',
			'home.lessons.fillIn' => 'Llenar',
			'home.lessons.fillInBlank' => 'Complete el espacio en blanco',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Lección ${current} de ${total}',
			'notifications.today' => 'Hoy',
			'notifications.yesterday' => 'Ayer',
			'notifications.weekAgo' => ({required Object week}) => '${week} hace una semana',
			'notifications.monthAgo' => ({required Object month}) => 'Hace ${month} mes',
			'notifications.yearAgo' => ({required Object year}) => '${year} hace año',
			'notifications.noNotifications' => 'Aún no hay notificaciones.',
			'notifications.noNotificationsSubtitle' => 'No olvides comprobarlo nuevamente cuando recibas la notificación.',
			'notifications.allDeleted' => 'Todas las notificaciones se han eliminado correctamente.',
			'editProfile.aboutMe' => 'Acerca de mí',
			'editProfile.aboutMeHint' => 'Escribe algo sobre ti',
			'editProfile.fullName' => 'Nombre completo',
			'editProfile.gender' => 'Género',
			'editProfile.male' => 'Masculino',
			'editProfile.female' => 'Femenino',
			'editProfile.dontWantToMention' => 'No quiero mencionarlo.',
			'editProfile.country' => 'País',
			'editProfile.languagePreferences' => 'Preferencias de idioma',
			'editProfile.selectLanguage' => 'Añade tu idioma preferido',
			'editProfile.saved' => 'Guardado',
			'editProfile.changesSaved' => 'Los cambios se han guardado.',
			'settingsSupport.title' => 'Configuración y soporte',
			'settingsSupport.premiumTitle' => 'Acceso ilimitado\na todas las funciones',
			'settingsSupport.getPremium' => 'Obtener prima',
			'settingsSupport.settingsHub' => 'Centro de configuración',
			'settingsSupport.shareTheApp' => 'Comparte la aplicación',
			'settingsSupport.rateUs' => 'Califícanos',
			'settingsSupport.version' => 'Versión',
			'settingsSupport.notifications' => 'Notificaciones',
			'settingsSupport.accountManagement' => 'Gestión de cuentas',
			'settingsSupport.deleteAccount' => 'Eliminar cuenta',
			'settingsSupport.logOut' => 'Finalizar la sesión',
			'settingsSupport.logOutTitle' => 'Estás a punto de cerrar sesión',
			'settingsSupport.logOutSubtitle' => '¡Hasta pronto!\nTe extrañaremos.',
			'deleteAccount.title' => 'Eliminar cuenta',
			'deleteAccount.warning' => '¿Estás seguro de que quieres eliminar tu cuenta?',
			'deleteAccount.description' => 'Esta acción no se puede deshacer y todo su historial y datos se eliminarán permanentemente.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Error al eliminar la cuenta: ${error}',
			'deleteAccount.steps.step1.title' => 'No queremos que te vayas, pero lo entendemos.',
			'deleteAccount.steps.step1.subtitle' => '¿Puedes decirnos por qué quieres irte para que podamos mejorar la experiencia de Lingola Kids?',
			'deleteAccount.steps.step1.option1' => 'No encontré realistas los personajes de IA.',
			'deleteAccount.steps.step1.option2' => 'Tengo problemas técnicos con los chats de vídeo.',
			'deleteAccount.steps.step1.option3' => 'Los precios de suscripción están por encima de mis expectativas.',
			'deleteAccount.steps.step1.option4' => 'No pude encontrar el tipo de personajes que estaba buscando.',
			'deleteAccount.steps.step1.option5' => 'Sólo quería probarlo por un corto tiempo.',
			'deleteAccount.steps.step1.option6' => 'Otro',
			'deleteAccount.steps.step2.title' => 'Si eliminas tu cuenta, dirás adiós a:',
			'deleteAccount.steps.step2.subtitle1' => 'Conexiones profundas y memoria:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Los personajes con los que chateas olvidarán por completo su pasado contigo, tus secretos compartidos y tus hábitos personales.',
			'deleteAccount.steps.step2.subtitle2' => 'Privilegio de videollamada:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Perderá el derecho a comunicarse cara a cara con sus socios de IA, que están disponibles para usted en cualquier momento.',
			'deleteAccount.steps.step2.subtitle3' => 'Algoritmo avanzado:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Se restablecerán las coincidencias de personajes \'Solo para ti\' adaptadas a tus preferencias.',
			'deleteAccount.steps.step2.subtitle4' => 'Datos de perfil:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Los logros obtenidos, los personajes especiales desbloqueados y el historial de chat se eliminarán irreversiblemente.',
			'deleteAccount.steps.step3.title' => '¡Tenemos una oferta especial para ti antes de que te vayas!',
			'deleteAccount.steps.step3.description' => 'Quizás sólo necesites un poco más de tiempo o un mejor trato. En lugar de eliminar tu cuenta, ¿considerarías estos?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Mantenerte con nosotros es valioso. ${offer} en tu próxima suscripción! ¿Quieres continuar con esta oferta?',
			'deleteAccount.steps.step3.description1Offer' => 'Hemos aplicado un 50% de descuento',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Te hemos dado ${offer} créditos para que puedas ver nuevos personajes que aún no has descubierto.',
			'deleteAccount.steps.step3.description2Offer' => '3 videollamadas gratis',
			'deleteAccount.steps.step3.acceptOffer' => 'Acepte la oferta de descuento del 50%',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Eliminar mi cuenta',
			'cancel' => 'Cancelar',
			'delete' => 'Borrar',
			'premium' => 'De primera calidad',
			'profileEdit' => 'Editar perfil',
			'settings' => 'Ajustes',
			'undo' => 'Deshacer',
			'successfully' => 'Exitosamente',
			'save' => 'Ahorrar',
			'languageOptions.english' => 'Inglés',
			'languageOptions.chinese' => 'Chino',
			'languageOptions.german' => 'Alemán',
			'languageOptions.italian' => 'italiano',
			'languageOptions.french' => 'Francés',
			'languageOptions.japanese' => 'japonés',
			'languageOptions.spanish' => 'Español',
			'languageOptions.russian' => 'ruso',
			'languageOptions.turkish' => 'turco',
			'languageOptions.korean' => 'coreano',
			'languageOptions.hindi' => 'hindi',
			'languageOptions.portuguese' => 'portugués',
			'common.tryAgain' => 'Intentar otra vez',
			'common.retry' => 'Rever',
			'common.close' => 'Cerca',
			'profileScreen.title' => 'Perfil',
			'profileScreen.greeting' => 'Hola,',
			'profileScreen.account' => 'CUENTA',
			'profileScreen.app' => 'APLICACIÓN',
			'profileScreen.statusLoading' => 'Cargando estado',
			'profileScreen.premiumActive' => 'Activo • Miembro Pro',
			'profileScreen.freePlan' => 'Plan gratuito',
			'profileScreen.loadFailed' => 'No se pudo cargar la información del perfil. Tire hacia abajo para intentarlo de nuevo.',
			'profileScreen.accountSettings' => 'Configuraciones de la cuenta',
			'profileScreen.accountSettingsGuestSubtitle' => 'Nombre y avatar',
			'profileScreen.accountSettingsSubtitle' => 'Nombre, Foto, Correo electrónico',
			'profileScreen.manageSubscription' => 'Administrar suscripción',
			'profileScreen.upgradeToPro' => 'Pasar a Pro',
			'profileScreen.upgradeToProSubtitle' => 'Desbloquea todas las lecciones y funciones',
			'profileScreen.changeLanguage' => 'Idioma',
			'profileScreen.changeLanguageSubtitle' => 'Cambiar idioma de la aplicación',
			'profileScreen.screenTime' => 'Tiempo de pantalla',
			'profileScreen.rateApp' => 'Califica la aplicación',
			'profileScreen.supportUs' => 'Apóyanos',
			'profileScreen.rateComingSoon' => 'La calificación estará disponible pronto.',
			'profileScreen.privacyPolicy' => 'política de privacidad',
			'profileScreen.privacySubtitle' => 'Proteger datos',
			'profileScreen.termsOfService' => 'Términos de servicio',
			'profileScreen.termsSubtitle' => 'Datos y términos',
			'profileScreen.logout' => 'Finalizar la sesión',
			'profileScreen.logoutDialogTitle' => 'Estás a punto de cerrar sesión\nen tu cuenta',
			'profileScreen.logoutFailed' => 'No se pudo cerrar sesión. Por favor inténtalo de nuevo.',
			'profileScreen.subscriptionFailed' => 'No se pudo abrir la pantalla de suscripción. Por favor inténtalo de nuevo.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Hoy ${minutes} minutos',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Hoy ${hours} horas',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Hoy ${hours} horas ${minutes} minutos',
			'profileScreen.trialSubscriptionTitle' => 'Prueba Premium Activa',
			'profileScreen.trialSubscriptionPrompt' => 'Estás utilizando actualmente una suscripción de prueba premium. ¿Te gustaría suscribirte?',
			'profileScreen.yes' => 'Sí',
			'profileScreen.no' => 'No',
			'editProfileScreen.changeAvatar' => 'Cambiar avatar',
			'editProfileScreen.email' => 'Correo electrónico',
			'editProfileScreen.emailHelper' => 'Este campo proviene de su cuenta backend.',
			'editProfileScreen.deleteDialogTitle' => '¿Estás seguro de que quieres\neliminar tu cuenta?',
			'editProfileScreen.accountDeleteFailed' => 'No se pudo eliminar la cuenta. Por favor inténtalo de nuevo.',
			'editProfileScreen.profileSaveFailed' => 'No se pudo guardar el perfil. Por favor inténtalo de nuevo.',
			'premiumAccess.openFailed' => 'No se pudo abrir la pantalla premium. Por favor inténtalo de nuevo.',
			'parentalGate.barrierLabel' => 'puerta parental',
			'parentalGate.question' => '¿Cuál es el resultado de esta operación?',
			'parentalGate.wrongAnswer' => 'Respuesta incorrecta. Por favor inténtalo de nuevo.',
			'parentalGate.submit' => 'Entregar',
			'activities.flashCards' => 'Tarjetas didácticas',
			'activities.drawing' => 'Dibujo',
			'activities.flipCards' => 'Tarjetas invertidas',
			'activities.trueFalse' => 'Verdadero Falso',
			'activities.spelling' => 'Ortografía',
			'resultSheet.correct' => 'Correcto',
			'resultSheet.tryAgain' => 'Intentar otra vez',
			'resultSheet.correctBody' => '¡Lo estás haciendo genial!',
			'resultSheet.tryAgainBody' => '¡Pruébalo una vez más!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => '¿Esta letra es ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => '¿Es este número ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => '¿Es esta forma ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => '¿Es este ${subject}?',
			'trueFalseView.trueText' => 'Verdadero',
			'trueFalseView.falseText' => 'FALSO',
			_ => null,
		};
	}
}
