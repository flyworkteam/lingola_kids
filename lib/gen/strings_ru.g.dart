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
class TranslationsRu with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	@override 
	TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Добро пожаловать, ${name}';
	@override String welcome2({required Object appName}) => 'Добро пожаловать в ${appName}';
	@override String get get_started => 'Начать';
	@override String get start_learning => 'Начать обучение';
	@override String get hello => 'Привет';
	@override String get next => 'Далее';
	@override String get back => 'Назад';
	@override String get skip => 'Пропустить';
	@override String get profile => 'Профиль';
	@override String get kContinue => 'Продолжить';
	@override late final _TranslationsTermOfServiceRu termOfService = _TranslationsTermOfServiceRu._(_root);
	@override String get cookies => 'Политика использования файлов cookie';
	@override String get privacy => 'Политика конфиденциальности';
	@override late final _TranslationsOnboardingRu onboarding = _TranslationsOnboardingRu._(_root);
	@override String get pressBackAgainToExit => 'Нажмите назад еще раз, чтобы выйти';
	@override late final _TranslationsSplashRu splash = _TranslationsSplashRu._(_root);
	@override late final _TranslationsAuthRu auth = _TranslationsAuthRu._(_root);
	@override late final _TranslationsHomeRu home = _TranslationsHomeRu._(_root);
	@override late final _TranslationsNotificationsRu notifications = _TranslationsNotificationsRu._(_root);
	@override late final _TranslationsEditProfileRu editProfile = _TranslationsEditProfileRu._(_root);
	@override late final _TranslationsSettingsSupportRu settingsSupport = _TranslationsSettingsSupportRu._(_root);
	@override late final _TranslationsDeleteAccountRu deleteAccount = _TranslationsDeleteAccountRu._(_root);
	@override String get cancel => 'Отмена';
	@override String get delete => 'Удалить';
	@override String get premium => 'Premium';
	@override String get profileEdit => 'Редактировать профиль';
	@override String get settings => 'Настройки';
	@override String get undo => 'Отменить';
	@override String get successfully => 'Успешно';
	@override String get save => 'Сохранить';
	@override late final _TranslationsLanguageOptionsRu languageOptions = _TranslationsLanguageOptionsRu._(_root);
	@override late final _TranslationsCommonRu common = _TranslationsCommonRu._(_root);
	@override late final _TranslationsProfileScreenRu profileScreen = _TranslationsProfileScreenRu._(_root);
	@override late final _TranslationsEditProfileScreenRu editProfileScreen = _TranslationsEditProfileScreenRu._(_root);
	@override late final _TranslationsPremiumAccessRu premiumAccess = _TranslationsPremiumAccessRu._(_root);
	@override late final _TranslationsParentalGateRu parentalGate = _TranslationsParentalGateRu._(_root);
	@override late final _TranslationsActivitiesRu activities = _TranslationsActivitiesRu._(_root);
	@override late final _TranslationsResultSheetRu resultSheet = _TranslationsResultSheetRu._(_root);
	@override late final _TranslationsTrueFalseViewRu trueFalseView = _TranslationsTrueFalseViewRu._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceRu implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Регистрируясь в Lingola Kids, вы соглашаетесь с нашими ';
	@override String get link1 => 'Условиями обслуживания';
	@override String get text2 => '. Узнайте, как мы обрабатываем ваши данные, в нашей ';
	@override String get link2 => 'Политике конфиденциальности';
	@override String get text3 => ' и ';
	@override String get link3 => 'Политике использования файлов cookie';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServiceTermsOfServiceRu termsOfService = _TranslationsTermOfServiceTermsOfServiceRu._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyRu privacyPolicy = _TranslationsTermOfServicePrivacyPolicyRu._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyRu cookiePolicy = _TranslationsTermOfServiceCookiePolicyRu._(_root);
}

// Path: onboarding
class _TranslationsOnboardingRu implements TranslationsOnboardingEn {
	_TranslationsOnboardingRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Ru step5 = _TranslationsOnboardingStep5Ru._(_root);
	@override late final _TranslationsOnboardingStep1Ru step1 = _TranslationsOnboardingStep1Ru._(_root);
	@override late final _TranslationsOnboardingStep2Ru step2 = _TranslationsOnboardingStep2Ru._(_root);
	@override late final _TranslationsOnboardingStep3Ru step3 = _TranslationsOnboardingStep3Ru._(_root);
	@override late final _TranslationsOnboardingStep4Ru step4 = _TranslationsOnboardingStep4Ru._(_root);
	@override late final _TranslationsOnboardingLoadingRu loading = _TranslationsOnboardingLoadingRu._(_root);
	@override late final _TranslationsOnboardingKFinalRu kFinal = _TranslationsOnboardingKFinalRu._(_root);
	@override String get allowAccess => 'Разрешить доступ';
	@override String get iUnderstand => 'Я понимаю';
	@override late final _TranslationsOnboardingLoginRu login = _TranslationsOnboardingLoginRu._(_root);
	@override late final _TranslationsOnboardingRewardRu reward = _TranslationsOnboardingRewardRu._(_root);
	@override String get spellTitle => 'Напиши слово, которое видишь!';
	@override String get spellSubtitle => 'Сможешь написать «LION»?';
	@override String get spellSuccessTitle => 'Отлично! Это LION';
	@override String get spellSuccessSubtitle => 'нажмите, чтобы послушать';
}

// Path: splash
class _TranslationsSplashRu implements TranslationsSplashEn {
	_TranslationsSplashRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialRu initial = _TranslationsSplashInitialRu._(_root);
	@override late final _TranslationsSplashScreen1Ru screen1 = _TranslationsSplashScreen1Ru._(_root);
	@override late final _TranslationsSplashScreen2Ru screen2 = _TranslationsSplashScreen2Ru._(_root);
	@override late final _TranslationsSplashScreen3Ru screen3 = _TranslationsSplashScreen3Ru._(_root);
}

// Path: auth
class _TranslationsAuthRu implements TranslationsAuthEn {
	_TranslationsAuthRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get google => 'Продолжить с Google';
	@override String get facebook => 'Продолжить с Facebook';
	@override String get apple => 'Продолжить с Apple';
	@override String get guest => 'Продолжить как гость';
	@override String signInFailed({required Object error}) => 'Ошибка входа: ${error}';
}

// Path: home
class _TranslationsHomeRu implements TranslationsHomeEn {
	_TranslationsHomeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Смотреть все';
	@override String get more => 'Еще';
	@override String get online => 'В сети';
	@override String get offline => 'Не в сети';
	@override late final _TranslationsHomePlaceholdersRu placeholders = _TranslationsHomePlaceholdersRu._(_root);
	@override String get greeting => 'Привет,';
	@override String get guest => 'Гость';
	@override String get thisWeek => 'На этой неделе';
	@override String get continueLearning => 'Продолжить обучение';
	@override String get allLessons => 'Все уроки';
	@override String get startLearning => 'Начать обучение';
	@override String resumeActivity({required Object activity}) => 'Возобновить ${activity}';
	@override String get continueButton => 'Продолжить';
	@override List<String> get weekDays => [
		'ПН',
		'ВТ',
		'СР',
		'ЧТ',
		'ПТ',
		'СБ',
		'ВС',
	];
	@override late final _TranslationsHomeLessonsRu lessons = _TranslationsHomeLessonsRu._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Урок ${current} из ${total}';
}

// Path: notifications
class _TranslationsNotificationsRu implements TranslationsNotificationsEn {
	_TranslationsNotificationsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get today => 'Сегодня';
	@override String get yesterday => 'Вчера';
	@override String weekAgo({required Object week}) => '${week} нед. назад';
	@override String monthAgo({required Object month}) => '${month} мес. назад';
	@override String yearAgo({required Object year}) => '${year} год назад';
	@override String get noNotifications => 'Пока нет уведомлений.';
	@override String get noNotificationsSubtitle => 'Не забудьте проверить еще раз, когда получите уведомление.';
	@override String get allDeleted => 'Все уведомления были успешно удалены';
}

// Path: editProfile
class _TranslationsEditProfileRu implements TranslationsEditProfileEn {
	_TranslationsEditProfileRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Обо мне';
	@override String get aboutMeHint => 'Напишите что-нибудь о себе';
	@override String get fullName => 'Полное имя';
	@override String get gender => 'Пол';
	@override String get male => 'Мужской';
	@override String get female => 'Женский';
	@override String get dontWantToMention => 'Я не хочу указывать.';
	@override String get country => 'Страна';
	@override String get languagePreferences => 'Языковые предпочтения';
	@override String get selectLanguage => 'Добавьте предпочитаемый язык';
	@override String get saved => 'Сохранено';
	@override String get changesSaved => 'Изменения сохранены.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportRu implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки и поддержка';
	@override String get premiumTitle => 'Неограниченный доступ \nко всем функциям';
	@override String get getPremium => 'Получить Premium';
	@override String get settingsHub => 'Центр настроек';
	@override String get shareTheApp => 'Поделиться приложением';
	@override String get rateUs => 'Оцените нас';
	@override String get version => 'Версия';
	@override String get notifications => 'Уведомления';
	@override String get accountManagement => 'Управление аккаунтом';
	@override String get deleteAccount => 'Удалить аккаунт';
	@override String get logOut => 'Выйти';
	@override String get logOutTitle => 'Вы собираетесь выйти';
	@override String get logOutSubtitle => 'До скорой встречи! \n Мы будем скучать по вам.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountRu implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Удалить аккаунт';
	@override String get warning => 'Вы уверены, что хотите удалить свой аккаунт?';
	@override String get description => 'Это действие нельзя отменить, и вся ваша история и данные будут навсегда удалены.';
	@override String deleteFailed({required Object error}) => 'Ошибка удаления аккаунта: ${error}';
	@override late final _TranslationsDeleteAccountStepsRu steps = _TranslationsDeleteAccountStepsRu._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsRu implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get english => 'Английский';
	@override String get chinese => 'Китайский';
	@override String get german => 'Немецкий';
	@override String get italian => 'Итальянский';
	@override String get french => 'Французский';
	@override String get japanese => 'Японский';
	@override String get spanish => 'Испанский';
	@override String get russian => 'Русский';
	@override String get turkish => 'Турецкий';
	@override String get korean => 'Корейский';
	@override String get hindi => 'Хинди';
	@override String get portuguese => 'Португальский';
}

// Path: common
class _TranslationsCommonRu implements TranslationsCommonEn {
	_TranslationsCommonRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Попробовать снова';
	@override String get retry => 'Повторить';
	@override String get close => 'Закрыть';
}

// Path: profileScreen
class _TranslationsProfileScreenRu implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Профиль';
	@override String get greeting => 'Привет,';
	@override String get account => 'АККАУНТ';
	@override String get app => 'ПРИЛОЖЕНИЕ';
	@override String get statusLoading => 'Загрузка статуса';
	@override String get premiumActive => 'Активен • Pro Подписка';
	@override String get freePlan => 'Бесплатный план';
	@override String get loadFailed => 'Не удалось загрузить информацию профиля. Потяните вниз, чтобы попробовать снова.';
	@override String get accountSettings => 'Настройки аккаунта';
	@override String get accountSettingsGuestSubtitle => 'Имя и аватар';
	@override String get accountSettingsSubtitle => 'Имя, Фото, Электронная почта';
	@override String get manageSubscription => 'Управление подпиской';
	@override String get screenTime => 'Экранное время';
	@override String get rateApp => 'Оценить приложение';
	@override String get supportUs => 'Поддержите нас';
	@override String get rateComingSoon => 'Оценка скоро будет доступна.';
	@override String get changeLanguage => 'Язык';
	@override String get changeLanguageSubtitle => 'Изменить язык приложения';
	@override String get privacyPolicy => 'Политика конфиденциальности';
	@override String get privacySubtitle => 'Защита данных';
	@override String get termsOfService => 'Условия обслуживания';
	@override String get termsSubtitle => 'Данные и условия';
	@override String get logout => 'Выйти';
	@override String get logoutDialogTitle => 'Вы собираетесь выйти\nиз своего аккаунта';
	@override String get logoutFailed => 'Не удалось выйти. Пожалуйста, попробуйте снова.';
	@override String get subscriptionFailed => 'Не удалось открыть экран подписки. Пожалуйста, попробуйте снова.';
	@override String screenTimeMinutes({required Object minutes}) => 'Сегодня ${minutes} минут';
	@override String screenTimeHours({required Object hours}) => 'Сегодня ${hours} часов';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Сегодня ${hours} часов ${minutes} минут';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenRu implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Изменить аватар';
	@override String get email => 'Эл. почта';
	@override String get emailHelper => 'Это поле поступает из вашего внутреннего аккаунта.';
	@override String get deleteDialogTitle => 'Вы уверены, что хотите\nудалить свой аккаунт?';
	@override String get accountDeleteFailed => 'Не удалось удалить аккаунт. Пожалуйста, попробуйте снова.';
	@override String get profileSaveFailed => 'Не удалось сохранить профиль. Пожалуйста, попробуйте снова.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessRu implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'Не удалось открыть экран Premium. Пожалуйста, попробуйте снова.';
}

// Path: parentalGate
class _TranslationsParentalGateRu implements TranslationsParentalGateEn {
	_TranslationsParentalGateRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Родительский контроль';
	@override String get question => 'Каков результат этой операции?';
	@override String get submit => 'Отправить';
}

// Path: activities
class _TranslationsActivitiesRu implements TranslationsActivitiesEn {
	_TranslationsActivitiesRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Флэш-карточки';
	@override String get drawing => 'Рисование';
	@override String get flipCards => 'Переворот карточек';
	@override String get trueFalse => 'Правда Ложь';
	@override String get spelling => 'Орфография';
}

// Path: resultSheet
class _TranslationsResultSheetRu implements TranslationsResultSheetEn {
	_TranslationsResultSheetRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Правильно';
	@override String get tryAgain => 'Попробовать снова';
	@override String get correctBody => 'У тебя отлично получается!';
	@override String get tryAgainBody => 'Попробуй еще раз!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewRu implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Эта буква ${letter}?';
	@override String isThisNumber({required Object number}) => 'Это число ${number}?';
	@override String isThisShape({required Object shape}) => 'Эта форма ${shape}?';
	@override String isThisSubject({required Object subject}) => 'Это ${subject}?';
	@override String get trueText => 'Правда';
	@override String get falseText => 'Ложь';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceRu implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Условия обслуживания';
	@override String get lastUpdated => 'Последнее обновление: 2026';
	@override String get intro => 'Эти Условия обслуживания («Условия») регулируют правила и условия использования мобильного приложения Lingola Kids («Приложение»). Загружая или используя Приложение, вы соглашаетесь с этими Условиями.';
	@override String get section1Title => '1. Область предоставления услуг и отказ от ответственности';
	@override String get section1Body => 'Lingola Kids предлагает визуальные, звуковые карточки и обучающие игры, чтобы помочь детям выучить английскую лексику. Приложение не является официальным образовательным учреждением; оно не гарантирует успех на экзаменах, получение ученых степеней или сертификатов о знании языка.';
	@override String get section2Title => '2. Условия использования';
	@override String get section2Body => '- Приложение предназначено для детей от 4 лет и старше.\n- Пользователям младше 13/18 лет настоятельно рекомендуется использовать приложение под присмотром родителей или законных опекунов.\n- Как родитель или законный опекун, разрешая своему ребенку использовать приложение, вы соглашаетесь с этими условиями от его имени.\n- Несанкционированное копирование, продажа, обратное проектирование или массовое распространение контента приложения строго запрещены.';
	@override String get section3Title => '3. Премиум и платные услуги';
	@override String get section3Body => 'Оплата за платные услуги, такие как премиум-пакеты слов и использование без рекламы, обрабатывается через App Store или Google Play. Отмена автоматически продлеваемых подписок осуществляется пользователем/родителем через их учетную запись в магазине. Lingola Kids не предоставляет возвраты напрямую.';
	@override String get section4Title => '4. Данные об обучении и конфиденциальность';
	@override String get section4Body => 'Данные об обучении (выученные слова, выполненные действия), обрабатываемые для улучшения пользовательского опыта и отслеживания прогресса, защищены нашей Политикой конфиденциальности. Считается, что любой пользователь Приложения принял Политику конфиденциальности.';
	@override String get section5Title => '5. Применимое право';
	@override String get section5Body => 'Настоящие Условия регулируются законодательством Турецкой Республики. Центральные суды и исполнительные органы Стамбула обладают юрисдикцией в отношении любых споров.';
	@override String get section6Title => '6. Контакты';
	@override String get section6Body => '📩 По любым вопросам, запросам или уведомлениям вы можете связаться с нами по адресу: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyRu implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Политика конфиденциальности';
	@override String get lastUpdated => 'Последнее обновление: 2026';
	@override String get intro => 'Добро пожаловать в Lingola Kids. Защита конфиденциальности детей и семей — наш главный приоритет. В этой Политике конфиденциальности описывается, какая информация собирается, используется, защищается и как пользователи могут управлять своими данными.';
	@override String get section1Title => '1. Собранная информация';
	@override String get section1Body => '- Предоставляется пользователем/родителем: адрес электронной почты (если учетная запись создана), имя пользователя, предпочтения по языку и обучению, сохраненные слова.\n- Автоматически собирается: модель устройства, операционная система, IP-адрес, версия приложения, журналы сбоев и данные о прогрессе обучения.';
	@override String get section2Title => '2. Конфиденциальность детей (Важно)';
	@override String get section2Body => 'Lingola Kids предназначено для детей в возрасте от 4 лет и старше. Защита данных детей — наша главная цель:\n- Мы не собираем ненужные или конфиденциальные личные данные детей.\n- Детям не разрешается и не предлагается публично делиться контактными данными.\n- Поведенческое или персонализированное рекламное профилирование, ориентированное на детей, строго запрещено.\n- Родители или законные опекуны могут запросить проверку или удаление данных своего ребенка в любое время.';
	@override String get section3Title => '3. Цели обработки и обмена данными';
	@override String get section3Body => 'Ваши данные обрабатываются для отслеживания прогресса обучения, персонализации словарного контента и устранения технических проблем. Личная информация никогда не продается и не передается третьим лицам для коммерческого использования. Надежные поставщики услуг (облачное хранилище, аналитика и т. д.) обрабатывают данные строго в соответствии со своими обязательствами по конфиденциальности.';
	@override String get section4Title => '4. Права пользователей и родителей';
	@override String get section4Body => 'Пользователи и родители имеют право на доступ, исправление, запрос удаления учетной записи и требование постоянного удаления данных. Вы можете воспользоваться этими правами, связавшись с нашей службой поддержки.';
	@override String get section5Title => '5. Безопасность и хранение данных';
	@override String get section5Body => 'Данные защищены с помощью отраслевых стандартов шифрования и контроля доступа. Статистика обучения хранится до тех пор, пока учетная запись остается активной для обеспечения непрерывности, и удаляется при удалении учетной записи.';
	@override String get section6Title => '6. Контакты';
	@override String get section6Body => '📩 По вопросам конфиденциальности, удаления данных или запросам родителей обращайтесь к нам: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyRu implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Политика использования файлов cookie';
	@override String get lastUpdated => 'Последнее обновление: 2026';
	@override String get intro => 'Добро пожаловать в ChatFace. Технологии цифровых помощников используются для того, чтобы сделать ваш опыт видеозвонков с ИИ более плавным, безопасным и персонализированным.';
	@override String get important => 'Эта политика объясняет, что такое файлы cookie, их назначение и как вы можете управлять своими предпочтениями.';
	@override String get section1Title => '1. ЧТО ТАКОЕ ФАЙЛЫ COOKIE?';
	@override String get section1Body => 'Файлы cookie — это небольшие файлы данных, размещаемые на вашем устройстве. Они не идентифицируют вас напрямую; они действуют как цифровые заметки, которые запоминают:\n• Настройки вызова и языка\n• Настройки сеанса и производительности.';
	@override String get section2Title => '2. КАКИЕ ТЕХНОЛОГИИ МЫ ИСПОЛЬЗУЕМ?';
	@override String get section2Body => 'Строго необходимые технологии\nТребуются для управления сеансами и контроля безопасности. Приложение может не работать должным образом без этих компонентов.\n\nПроизводительность и аналитика\nПомогает нам понять, какие истории читаются и какие области нуждаются в улучшении. Данные оцениваются анонимно.\n\nПерсонализация\nЗапоминает такие настройки, как языковые предпочтения и уровень чтения, чтобы обеспечить индивидуальный подход для ребенка.';
	@override String get section3Title => '3. ПОЧЕМУ МЫ ИСПОЛЬЗУЕМ ЭТИ ТЕХНОЛОГИИ?';
	@override String get section3Body => '• Чтобы приложение работало безопасно и бесперебойно.\n• Чтобы сделать чтение более плавным.\n• Чтобы запомнить повторяющиеся настройки.\n• Для определения функций для будущей разработки.';
	@override String get section4Title => '4. ТЕХНОЛОГИИ ТРЕТЬИХ ЛИЦ';
	@override String get section4Body => 'Некоторые технологии могут предоставляться поставщиками технических услуг и подпадают под их собственную политику. ChatFace уделяет первостепенное внимание безопасности данных в этих партнерствах.';
	@override String get section5Title => '5. КОНТРОЛЬ И УПРАВЛЕНИЕ COOKIE';
	@override String get section5Body => 'Пользователи могут ограничить эти технологии с помощью настроек устройства или приложения. Отключение основных технологий может вызвать проблемы, такие как невозможность начать видеозвонок.';
	@override String get section6Title => '6. КОНТАКТЫ';
	@override String get section6Body => '📩 По вопросам обращайтесь: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Ru implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Требуется разрешение';
	@override String get notNow => 'Не сейчас';
	@override String get openSettings => 'Открыть настройки';
	@override String get title => 'Разрешения';
	@override String get permission1 => 'Доступ к камере';
	@override String get permission1Subtitle => 'ChatFace использует вашу камереру для видеозвонков с ИИ-персонажами.';
	@override String get permission2 => 'Доступ к микрофону';
	@override String get permission2Subtitle => 'ChatFace использует ваш микрофон для голосовых и видеозвонков.';
	@override String get permission3 => 'Доступ к местоположению';
	@override String get permission3Subtitle => 'ChatFace использует ваше местоположение для персонализации вашего опыта.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Ru implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Как вас зовут?';
	@override String get subtitle => 'Пожалуйста, введите ваше имя';
	@override String get hint => 'Полное имя';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Ru implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сколько вам лет?';
	@override String get subtitle => 'Вам должно быть не менее 18 лет для регистрации.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Ru implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Какой у вас пол?';
	@override String get subtitle => 'Пожалуйста, выберите ваш пол';
	@override String get male => 'Мужской';
	@override String get female => 'Женский';
	@override String get dontWantToMention => 'Я не хочу указывать.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Ru implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Развлекайтесь, \nоставаясь в безопасности';
	@override String get entry1 => 'Мы поддерживаем порядок';
	@override String get subentry1 => 'Мониторинг ИИ в реальном времени открыт';
	@override String get entry2 => 'Записи экрана';
	@override String get subentry2 => 'Нет записи без согласия';
	@override String get entry3 => 'Поддержка 24/7';
	@override String get subentry3 => 'Жалобы рассматриваются в любое время суток';
	@override String get entry4 => 'Только 18+';
	@override String get subentry4 => 'Не подходит для несовершеннолетних';
	@override String get communityRules => 'Правила сообщества';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingRu implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Ваш личный аккаунт\n';
	@override String get titlePart2 => 'Создается';
	@override String get subtitle => 'Пожалуйста, подождите, ваш профиль готовится.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalRu implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Ваш личный аккаунт\n';
	@override String get titlePart2 => 'Создан';
	@override String get subtitle => 'Наслаждайтесь общением с любым персонажем';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginRu implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Продолжите ваше\nОбучающее путешествие';
	@override String get subtitle => 'Сохраняйте прогресс, открывайте уроки и\nпродолжайте учиться на всех устройствах.';
	@override String get failed => 'Вход не может быть выполнен.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardRu implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 очков';
	@override String get title => 'Отличная работа 🎉';
	@override String get subtitle => 'Вас ждут еще 200+ уроков!';
	@override String get progressLabel => 'Первый шаг выполнен!';
	@override String get featureAlphabetTitle => 'Полный алфавит и числа';
	@override String get featureAlphabetSubtitle => '200+ интерактивных уроков';
	@override String get featureVoiceTitle => 'Голосовое произношение';
	@override String get featureVoiceSubtitle => 'Аудиоподдержка каждого слова';
	@override String get featureQuizTitle => 'Игровые мини-викторины';
	@override String get featureQuizSubtitle => 'Учитесь, развлекаясь';
	@override String get continueButton => 'Продолжить исследование';
}

// Path: splash.initial
class _TranslationsSplashInitialRu implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Привет';
	@override String get title => 'ИГРОВОЙ АНГЛИЙСКИЙ ДЛЯ ДЕТЕЙ';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Ru implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изучение английского \nМожет казаться игрой';
	@override String get description => 'Короткие, игровые уроки помогают детям учить новые слова без давления.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Ru implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Слушайте, повторяйте и \nУчите новые слова';
	@override String get description => 'Простые голосовые упражнения помогают детям шаг за шагом практиковать произношение.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Ru implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Развивайте уверенность, \nПо одному слову';
	@override String get description => 'Разработано для юных учеников с простыми заданиями, дружелюбным руководством и безопасным процессом обучения.';
	@override String get option1 => '️🛡️ Безопасно для детей';
	@override String get option2 => '🌱 Обучение без давления';
	@override String get option3 => '⭐️ Создано для юных учеников';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersRu implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Модельер';
	@override String get comedian => 'Комик';
	@override String get influencer => 'Инфлюенсер';
	@override String get teacher => 'Учитель';
	@override String get friend => 'Друг';
}

// Path: home.lessons
class _TranslationsHomeLessonsRu implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Алфавит';
	@override String get numbers => 'Цифры';
	@override String get colors => 'Цвета';
	@override String get shapes => 'Формы';
	@override String get fruit => 'Фрукты';
	@override String get vegetables => 'Овощи';
	@override String get sports => 'Спорт';
	@override String get fillIn => 'Вставить';
	@override String get fillInBlank => 'Заполнить пропуск';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsRu implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Ru step1 = _TranslationsDeleteAccountStepsStep1Ru._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Ru step2 = _TranslationsDeleteAccountStepsStep2Ru._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Ru step3 = _TranslationsDeleteAccountStepsStep3Ru._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Ru implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Мы не хотим, чтобы вы уходили, но мы понимаем.';
	@override String get subtitle => 'Не могли бы вы сказать нам, почему вы хотите уйти, чтобы мы могли улучшить ChatFace?';
	@override String get option1 => 'Мне не показались реалистичными ИИ-персонажи.';
	@override String get option2 => 'Я испытываю технические проблемы с видеочатами.';
	@override String get option3 => 'Цены на подписку выше моих ожиданий.';
	@override String get option4 => 'Я не смог найти тип персонажей, который искал.';
	@override String get option5 => 'Я просто хотел попробовать ненадолго.';
	@override String get option6 => 'Другое';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Ru implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Если вы удалите свой аккаунт, вы попрощаетесь с:';
	@override String get subtitle1 => 'Глубокими связями и памятью:';
	@override String get subtitle1Desc => 'Персонажи, с которыми вы общаетесь, полностью забудут свое прошлое с вами, ваши общие секреты и личные привычки.';
	@override String get subtitle2 => 'Привилегией видеозвонка:';
	@override String get subtitle2Desc => 'Вы потеряете право общаться лицом к лицу с вашими ИИ-партнерами, которые доступны вам в любое время.';
	@override String get subtitle3 => 'Продвинутым алгоритмом:';
	@override String get subtitle3Desc => 'Ваши совпадения персонажей «Только для вас», созданные с учетом ваших предпочтений, будут сброшены.';
	@override String get subtitle4 => 'Данными профиля:';
	@override String get subtitle4Desc => 'Ваши заработанные достижения, разблокированные специальные персонажи и история чатов будут безвозвратно удалены.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Ru implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'У нас есть для вас специальное предложение, прежде чем вы уйдете!';
	@override String get description => 'Может быть, вам просто нужно немного больше времени или лучшее предложение. Вместо того чтобы удалять аккаунт, не рассмотрите ли вы это?';
	@override String description1({required Object offer}) => 'Держать вас с нами — это ценно. ${offer} на вашу следующую подписку! Хотели бы вы продолжить с этим предложением?';
	@override String get description1Offer => 'Мы применили скидку 50%';
	@override String description2({required Object offer}) => 'Мы дали вам ${offer} кредитов, чтобы вы могли увидеть новых персонажей, которых вы еще не обнаружили.';
	@override String get description2Offer => '3 бесплатных видеозвонка';
	@override String get acceptOffer => 'Принять предложение со скидкой 50%';
	@override String get deleteMyAccount => 'Удалить мой аккаунт';
}

/// The flat map containing all translations for locale <ru>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Добро пожаловать, ${name}',
			'welcome2' => ({required Object appName}) => 'Добро пожаловать в ${appName}',
			'get_started' => 'Начать',
			'start_learning' => 'Начать обучение',
			'hello' => 'Привет',
			'next' => 'Далее',
			'back' => 'Назад',
			'skip' => 'Пропустить',
			'profile' => 'Профиль',
			'kContinue' => 'Продолжить',
			'termOfService.text1' => 'Регистрируясь в Lingola Kids, вы соглашаетесь с нашими ',
			'termOfService.link1' => 'Условиями обслуживания',
			'termOfService.text2' => '. Узнайте, как мы обрабатываем ваши данные, в нашей ',
			'termOfService.link2' => 'Политике конфиденциальности',
			'termOfService.text3' => ' и ',
			'termOfService.link3' => 'Политике использования файлов cookie',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Условия обслуживания',
			'termOfService.termsOfService.lastUpdated' => 'Последнее обновление: 2026',
			'termOfService.termsOfService.intro' => 'Эти Условия обслуживания («Условия») регулируют правила и условия использования мобильного приложения Lingola Kids («Приложение»). Загружая или используя Приложение, вы соглашаетесь с этими Условиями.',
			'termOfService.termsOfService.section1Title' => '1. Область предоставления услуг и отказ от ответственности',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids предлагает визуальные, звуковые карточки и обучающие игры, чтобы помочь детям выучить английскую лексику. Приложение не является официальным образовательным учреждением; оно не гарантирует успех на экзаменах, получение ученых степеней или сертификатов о знании языка.',
			'termOfService.termsOfService.section2Title' => '2. Условия использования',
			'termOfService.termsOfService.section2Body' => '- Приложение предназначено для детей от 4 лет и старше.\n- Пользователям младше 13/18 лет настоятельно рекомендуется использовать приложение под присмотром родителей или законных опекунов.\n- Как родитель или законный опекун, разрешая своему ребенку использовать приложение, вы соглашаетесь с этими условиями от его имени.\n- Несанкционированное копирование, продажа, обратное проектирование или массовое распространение контента приложения строго запрещены.',
			'termOfService.termsOfService.section3Title' => '3. Премиум и платные услуги',
			'termOfService.termsOfService.section3Body' => 'Оплата за платные услуги, такие как премиум-пакеты слов и использование без рекламы, обрабатывается через App Store или Google Play. Отмена автоматически продлеваемых подписок осуществляется пользователем/родителем через их учетную запись в магазине. Lingola Kids не предоставляет возвраты напрямую.',
			'termOfService.termsOfService.section4Title' => '4. Данные об обучении и конфиденциальность',
			'termOfService.termsOfService.section4Body' => 'Данные об обучении (выученные слова, выполненные действия), обрабатываемые для улучшения пользовательского опыта и отслеживания прогресса, защищены нашей Политикой конфиденциальности. Считается, что любой пользователь Приложения принял Политику конфиденциальности.',
			'termOfService.termsOfService.section5Title' => '5. Применимое право',
			'termOfService.termsOfService.section5Body' => 'Настоящие Условия регулируются законодательством Турецкой Республики. Центральные суды и исполнительные органы Стамбула обладают юрисдикцией в отношении любых споров.',
			'termOfService.termsOfService.section6Title' => '6. Контакты',
			'termOfService.termsOfService.section6Body' => '📩 По любым вопросам, запросам или уведомлениям вы можете связаться с нами по адресу: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Политика конфиденциальности',
			'termOfService.privacyPolicy.lastUpdated' => 'Последнее обновление: 2026',
			'termOfService.privacyPolicy.intro' => 'Добро пожаловать в Lingola Kids. Защита конфиденциальности детей и семей — наш главный приоритет. В этой Политике конфиденциальности описывается, какая информация собирается, используется, защищается и как пользователи могут управлять своими данными.',
			'termOfService.privacyPolicy.section1Title' => '1. Собранная информация',
			'termOfService.privacyPolicy.section1Body' => '- Предоставляется пользователем/родителем: адрес электронной почты (если учетная запись создана), имя пользователя, предпочтения по языку и обучению, сохраненные слова.\n- Автоматически собирается: модель устройства, операционная система, IP-адрес, версия приложения, журналы сбоев и данные о прогрессе обучения.',
			'termOfService.privacyPolicy.section2Title' => '2. Конфиденциальность детей (Важно)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids предназначено для детей в возрасте от 4 лет и старше. Защита данных детей — наша главная цель:\n- Мы не собираем ненужные или конфиденциальные личные данные детей.\n- Детям не разрешается и не предлагается публично делиться контактными данными.\n- Поведенческое или персонализированное рекламное профилирование, ориентированное на детей, строго запрещено.\n- Родители или законные опекуны могут запросить проверку или удаление данных своего ребенка в любое время.',
			'termOfService.privacyPolicy.section3Title' => '3. Цели обработки и обмена данными',
			'termOfService.privacyPolicy.section3Body' => 'Ваши данные обрабатываются для отслеживания прогресса обучения, персонализации словарного контента и устранения технических проблем. Личная информация никогда не продается и не передается третьим лицам для коммерческого использования. Надежные поставщики услуг (облачное хранилище, аналитика и т. д.) обрабатывают данные строго в соответствии со своими обязательствами по конфиденциальности.',
			'termOfService.privacyPolicy.section4Title' => '4. Права пользователей и родителей',
			'termOfService.privacyPolicy.section4Body' => 'Пользователи и родители имеют право на доступ, исправление, запрос удаления учетной записи и требование постоянного удаления данных. Вы можете воспользоваться этими правами, связавшись с нашей службой поддержки.',
			'termOfService.privacyPolicy.section5Title' => '5. Безопасность и хранение данных',
			'termOfService.privacyPolicy.section5Body' => 'Данные защищены с помощью отраслевых стандартов шифрования и контроля доступа. Статистика обучения хранится до тех пор, пока учетная запись остается активной для обеспечения непрерывности, и удаляется при удалении учетной записи.',
			'termOfService.privacyPolicy.section6Title' => '6. Контакты',
			'termOfService.privacyPolicy.section6Body' => '📩 По вопросам конфиденциальности, удаления данных или запросам родителей обращайтесь к нам: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Политика использования файлов cookie',
			'termOfService.cookiePolicy.lastUpdated' => 'Последнее обновление: 2026',
			'termOfService.cookiePolicy.intro' => 'Добро пожаловать в ChatFace. Технологии цифровых помощников используются для того, чтобы сделать ваш опыт видеозвонков с ИИ более плавным, безопасным и персонализированным.',
			'termOfService.cookiePolicy.important' => 'Эта политика объясняет, что такое файлы cookie, их назначение и как вы можете управлять своими предпочтениями.',
			'termOfService.cookiePolicy.section1Title' => '1. ЧТО ТАКОЕ ФАЙЛЫ COOKIE?',
			'termOfService.cookiePolicy.section1Body' => 'Файлы cookie — это небольшие файлы данных, размещаемые на вашем устройстве. Они не идентифицируют вас напрямую; они действуют как цифровые заметки, которые запоминают:\n• Настройки вызова и языка\n• Настройки сеанса и производительности.',
			'termOfService.cookiePolicy.section2Title' => '2. КАКИЕ ТЕХНОЛОГИИ МЫ ИСПОЛЬЗУЕМ?',
			'termOfService.cookiePolicy.section2Body' => 'Строго необходимые технологии\nТребуются для управления сеансами и контроля безопасности. Приложение может не работать должным образом без этих компонентов.\n\nПроизводительность и аналитика\nПомогает нам понять, какие истории читаются и какие области нуждаются в улучшении. Данные оцениваются анонимно.\n\nПерсонализация\nЗапоминает такие настройки, как языковые предпочтения и уровень чтения, чтобы обеспечить индивидуальный подход для ребенка.',
			'termOfService.cookiePolicy.section3Title' => '3. ПОЧЕМУ МЫ ИСПОЛЬЗУЕМ ЭТИ ТЕХНОЛОГИИ?',
			'termOfService.cookiePolicy.section3Body' => '• Чтобы приложение работало безопасно и бесперебойно.\n• Чтобы сделать чтение более плавным.\n• Чтобы запомнить повторяющиеся настройки.\n• Для определения функций для будущей разработки.',
			'termOfService.cookiePolicy.section4Title' => '4. ТЕХНОЛОГИИ ТРЕТЬИХ ЛИЦ',
			'termOfService.cookiePolicy.section4Body' => 'Некоторые технологии могут предоставляться поставщиками технических услуг и подпадают под их собственную политику. ChatFace уделяет первостепенное внимание безопасности данных в этих партнерствах.',
			'termOfService.cookiePolicy.section5Title' => '5. КОНТРОЛЬ И УПРАВЛЕНИЕ COOKIE',
			'termOfService.cookiePolicy.section5Body' => 'Пользователи могут ограничить эти технологии с помощью настроек устройства или приложения. Отключение основных технологий может вызвать проблемы, такие как невозможность начать видеозвонок.',
			'termOfService.cookiePolicy.section6Title' => '6. КОНТАКТЫ',
			'termOfService.cookiePolicy.section6Body' => '📩 По вопросам обращайтесь: support@fly-work.com',
			'cookies' => 'Политика использования файлов cookie',
			'privacy' => 'Политика конфиденциальности',
			'onboarding.step5.permissionRequired' => 'Требуется разрешение',
			'onboarding.step5.notNow' => 'Не сейчас',
			'onboarding.step5.openSettings' => 'Открыть настройки',
			'onboarding.step5.title' => 'Разрешения',
			'onboarding.step5.permission1' => 'Доступ к камере',
			'onboarding.step5.permission1Subtitle' => 'ChatFace использует вашу камереру для видеозвонков с ИИ-персонажами.',
			'onboarding.step5.permission2' => 'Доступ к микрофону',
			'onboarding.step5.permission2Subtitle' => 'ChatFace использует ваш микрофон для голосовых и видеозвонков.',
			'onboarding.step5.permission3' => 'Доступ к местоположению',
			'onboarding.step5.permission3Subtitle' => 'ChatFace использует ваше местоположение для персонализации вашего опыта.',
			'onboarding.step1.title' => 'Как вас зовут?',
			'onboarding.step1.subtitle' => 'Пожалуйста, введите ваше имя',
			'onboarding.step1.hint' => 'Полное имя',
			'onboarding.step2.title' => 'Сколько вам лет?',
			'onboarding.step2.subtitle' => 'Вам должно быть не менее 18 лет для регистрации.',
			'onboarding.step3.title' => 'Какой у вас пол?',
			'onboarding.step3.subtitle' => 'Пожалуйста, выберите ваш пол',
			'onboarding.step3.male' => 'Мужской',
			'onboarding.step3.female' => 'Женский',
			'onboarding.step3.dontWantToMention' => 'Я не хочу указывать.',
			'onboarding.step4.title' => 'Развлекайтесь, \nоставаясь в безопасности',
			'onboarding.step4.entry1' => 'Мы поддерживаем порядок',
			'onboarding.step4.subentry1' => 'Мониторинг ИИ в реальном времени открыт',
			'onboarding.step4.entry2' => 'Записи экрана',
			'onboarding.step4.subentry2' => 'Нет записи без согласия',
			'onboarding.step4.entry3' => 'Поддержка 24/7',
			'onboarding.step4.subentry3' => 'Жалобы рассматриваются в любое время суток',
			'onboarding.step4.entry4' => 'Только 18+',
			'onboarding.step4.subentry4' => 'Не подходит для несовершеннолетних',
			'onboarding.step4.communityRules' => 'Правила сообщества',
			'onboarding.loading.titlePart1' => 'Ваш личный аккаунт\n',
			'onboarding.loading.titlePart2' => 'Создается',
			'onboarding.loading.subtitle' => 'Пожалуйста, подождите, ваш профиль готовится.',
			'onboarding.kFinal.titlePart1' => 'Ваш личный аккаунт\n',
			'onboarding.kFinal.titlePart2' => 'Создан',
			'onboarding.kFinal.subtitle' => 'Наслаждайтесь общением с любым персонажем',
			'onboarding.allowAccess' => 'Разрешить доступ',
			'onboarding.iUnderstand' => 'Я понимаю',
			'onboarding.login.title' => 'Продолжите ваше\nОбучающее путешествие',
			'onboarding.login.subtitle' => 'Сохраняйте прогресс, открывайте уроки и\nпродолжайте учиться на всех устройствах.',
			'onboarding.login.failed' => 'Вход не может быть выполнен.',
			'onboarding.reward.points' => '⭐️ +50 очков',
			'onboarding.reward.title' => 'Отличная работа 🎉',
			'onboarding.reward.subtitle' => 'Вас ждут еще 200+ уроков!',
			'onboarding.reward.progressLabel' => 'Первый шаг выполнен!',
			'onboarding.reward.featureAlphabetTitle' => 'Полный алфавит и числа',
			'onboarding.reward.featureAlphabetSubtitle' => '200+ интерактивных уроков',
			'onboarding.reward.featureVoiceTitle' => 'Голосовое произношение',
			'onboarding.reward.featureVoiceSubtitle' => 'Аудиоподдержка каждого слова',
			'onboarding.reward.featureQuizTitle' => 'Игровые мини-викторины',
			'onboarding.reward.featureQuizSubtitle' => 'Учитесь, развлекаясь',
			'onboarding.reward.continueButton' => 'Продолжить исследование',
			'onboarding.spellTitle' => 'Напиши слово, которое видишь!',
			'onboarding.spellSubtitle' => 'Сможешь написать «LION»?',
			'onboarding.spellSuccessTitle' => 'Отлично! Это LION',
			'onboarding.spellSuccessSubtitle' => 'нажмите, чтобы послушать',
			'pressBackAgainToExit' => 'Нажмите назад еще раз, чтобы выйти',
			'splash.initial.hello' => 'Привет',
			'splash.initial.title' => 'ИГРОВОЙ АНГЛИЙСКИЙ ДЛЯ ДЕТЕЙ',
			'splash.screen1.title' => 'Изучение английского \nМожет казаться игрой',
			'splash.screen1.description' => 'Короткие, игровые уроки помогают детям учить новые слова без давления.',
			'splash.screen2.title' => 'Слушайте, повторяйте и \nУчите новые слова',
			'splash.screen2.description' => 'Простые голосовые упражнения помогают детям шаг за шагом практиковать произношение.',
			'splash.screen3.title' => 'Развивайте уверенность, \nПо одному слову',
			'splash.screen3.description' => 'Разработано для юных учеников с простыми заданиями, дружелюбным руководством и безопасным процессом обучения.',
			'splash.screen3.option1' => '️🛡️ Безопасно для детей',
			'splash.screen3.option2' => '🌱 Обучение без давления',
			'splash.screen3.option3' => '⭐️ Создано для юных учеников',
			'auth.google' => 'Продолжить с Google',
			'auth.facebook' => 'Продолжить с Facebook',
			'auth.apple' => 'Продолжить с Apple',
			'auth.guest' => 'Продолжить как гость',
			'auth.signInFailed' => ({required Object error}) => 'Ошибка входа: ${error}',
			'home.seeAll' => 'Смотреть все',
			'home.more' => 'Еще',
			'home.online' => 'В сети',
			'home.offline' => 'Не в сети',
			'home.placeholders.fashionDesigner' => 'Модельер',
			'home.placeholders.comedian' => 'Комик',
			'home.placeholders.influencer' => 'Инфлюенсер',
			'home.placeholders.teacher' => 'Учитель',
			'home.placeholders.friend' => 'Друг',
			'home.greeting' => 'Привет,',
			'home.guest' => 'Гость',
			'home.thisWeek' => 'На этой неделе',
			'home.continueLearning' => 'Продолжить обучение',
			'home.allLessons' => 'Все уроки',
			'home.startLearning' => 'Начать обучение',
			'home.resumeActivity' => ({required Object activity}) => 'Возобновить ${activity}',
			'home.continueButton' => 'Продолжить',
			'home.weekDays.0' => 'ПН',
			'home.weekDays.1' => 'ВТ',
			'home.weekDays.2' => 'СР',
			'home.weekDays.3' => 'ЧТ',
			'home.weekDays.4' => 'ПТ',
			'home.weekDays.5' => 'СБ',
			'home.weekDays.6' => 'ВС',
			'home.lessons.alphabet' => 'Алфавит',
			'home.lessons.numbers' => 'Цифры',
			'home.lessons.colors' => 'Цвета',
			'home.lessons.shapes' => 'Формы',
			'home.lessons.fruit' => 'Фрукты',
			'home.lessons.vegetables' => 'Овощи',
			'home.lessons.sports' => 'Спорт',
			'home.lessons.fillIn' => 'Вставить',
			'home.lessons.fillInBlank' => 'Заполнить пропуск',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Урок ${current} из ${total}',
			'notifications.today' => 'Сегодня',
			'notifications.yesterday' => 'Вчера',
			'notifications.weekAgo' => ({required Object week}) => '${week} нед. назад',
			'notifications.monthAgo' => ({required Object month}) => '${month} мес. назад',
			'notifications.yearAgo' => ({required Object year}) => '${year} год назад',
			'notifications.noNotifications' => 'Пока нет уведомлений.',
			'notifications.noNotificationsSubtitle' => 'Не забудьте проверить еще раз, когда получите уведомление.',
			'notifications.allDeleted' => 'Все уведомления были успешно удалены',
			'editProfile.aboutMe' => 'Обо мне',
			'editProfile.aboutMeHint' => 'Напишите что-нибудь о себе',
			'editProfile.fullName' => 'Полное имя',
			'editProfile.gender' => 'Пол',
			'editProfile.male' => 'Мужской',
			'editProfile.female' => 'Женский',
			'editProfile.dontWantToMention' => 'Я не хочу указывать.',
			'editProfile.country' => 'Страна',
			'editProfile.languagePreferences' => 'Языковые предпочтения',
			'editProfile.selectLanguage' => 'Добавьте предпочитаемый язык',
			'editProfile.saved' => 'Сохранено',
			'editProfile.changesSaved' => 'Изменения сохранены.',
			'settingsSupport.title' => 'Настройки и поддержка',
			'settingsSupport.premiumTitle' => 'Неограниченный доступ \nко всем функциям',
			'settingsSupport.getPremium' => 'Получить Premium',
			'settingsSupport.settingsHub' => 'Центр настроек',
			'settingsSupport.shareTheApp' => 'Поделиться приложением',
			'settingsSupport.rateUs' => 'Оцените нас',
			'settingsSupport.version' => 'Версия',
			'settingsSupport.notifications' => 'Уведомления',
			'settingsSupport.accountManagement' => 'Управление аккаунтом',
			'settingsSupport.deleteAccount' => 'Удалить аккаунт',
			'settingsSupport.logOut' => 'Выйти',
			'settingsSupport.logOutTitle' => 'Вы собираетесь выйти',
			'settingsSupport.logOutSubtitle' => 'До скорой встречи! \n Мы будем скучать по вам.',
			'deleteAccount.title' => 'Удалить аккаунт',
			'deleteAccount.warning' => 'Вы уверены, что хотите удалить свой аккаунт?',
			'deleteAccount.description' => 'Это действие нельзя отменить, и вся ваша история и данные будут навсегда удалены.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Ошибка удаления аккаунта: ${error}',
			'deleteAccount.steps.step1.title' => 'Мы не хотим, чтобы вы уходили, но мы понимаем.',
			'deleteAccount.steps.step1.subtitle' => 'Не могли бы вы сказать нам, почему вы хотите уйти, чтобы мы могли улучшить ChatFace?',
			'deleteAccount.steps.step1.option1' => 'Мне не показались реалистичными ИИ-персонажи.',
			'deleteAccount.steps.step1.option2' => 'Я испытываю технические проблемы с видеочатами.',
			'deleteAccount.steps.step1.option3' => 'Цены на подписку выше моих ожиданий.',
			'deleteAccount.steps.step1.option4' => 'Я не смог найти тип персонажей, который искал.',
			'deleteAccount.steps.step1.option5' => 'Я просто хотел попробовать ненадолго.',
			'deleteAccount.steps.step1.option6' => 'Другое',
			'deleteAccount.steps.step2.title' => 'Если вы удалите свой аккаунт, вы попрощаетесь с:',
			'deleteAccount.steps.step2.subtitle1' => 'Глубокими связями и памятью:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Персонажи, с которыми вы общаетесь, полностью забудут свое прошлое с вами, ваши общие секреты и личные привычки.',
			'deleteAccount.steps.step2.subtitle2' => 'Привилегией видеозвонка:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Вы потеряете право общаться лицом к лицу с вашими ИИ-партнерами, которые доступны вам в любое время.',
			'deleteAccount.steps.step2.subtitle3' => 'Продвинутым алгоритмом:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Ваши совпадения персонажей «Только для вас», созданные с учетом ваших предпочтений, будут сброшены.',
			'deleteAccount.steps.step2.subtitle4' => 'Данными профиля:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Ваши заработанные достижения, разблокированные специальные персонажи и история чатов будут безвозвратно удалены.',
			'deleteAccount.steps.step3.title' => 'У нас есть для вас специальное предложение, прежде чем вы уйдете!',
			'deleteAccount.steps.step3.description' => 'Может быть, вам просто нужно немного больше времени или лучшее предложение. Вместо того чтобы удалять аккаунт, не рассмотрите ли вы это?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Держать вас с нами — это ценно. ${offer} на вашу следующую подписку! Хотели бы вы продолжить с этим предложением?',
			'deleteAccount.steps.step3.description1Offer' => 'Мы применили скидку 50%',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Мы дали вам ${offer} кредитов, чтобы вы могли увидеть новых персонажей, которых вы еще не обнаружили.',
			'deleteAccount.steps.step3.description2Offer' => '3 бесплатных видеозвонка',
			'deleteAccount.steps.step3.acceptOffer' => 'Принять предложение со скидкой 50%',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Удалить мой аккаунт',
			'cancel' => 'Отмена',
			'delete' => 'Удалить',
			'premium' => 'Premium',
			'profileEdit' => 'Редактировать профиль',
			'settings' => 'Настройки',
			'undo' => 'Отменить',
			'successfully' => 'Успешно',
			'save' => 'Сохранить',
			'languageOptions.english' => 'Английский',
			'languageOptions.chinese' => 'Китайский',
			'languageOptions.german' => 'Немецкий',
			'languageOptions.italian' => 'Итальянский',
			'languageOptions.french' => 'Французский',
			'languageOptions.japanese' => 'Японский',
			'languageOptions.spanish' => 'Испанский',
			'languageOptions.russian' => 'Русский',
			'languageOptions.turkish' => 'Турецкий',
			'languageOptions.korean' => 'Корейский',
			'languageOptions.hindi' => 'Хинди',
			'languageOptions.portuguese' => 'Португальский',
			'common.tryAgain' => 'Попробовать снова',
			'common.retry' => 'Повторить',
			'common.close' => 'Закрыть',
			'profileScreen.title' => 'Профиль',
			'profileScreen.greeting' => 'Привет,',
			'profileScreen.account' => 'АККАУНТ',
			'profileScreen.app' => 'ПРИЛОЖЕНИЕ',
			'profileScreen.statusLoading' => 'Загрузка статуса',
			'profileScreen.premiumActive' => 'Активен • Pro Подписка',
			'profileScreen.freePlan' => 'Бесплатный план',
			'profileScreen.loadFailed' => 'Не удалось загрузить информацию профиля. Потяните вниз, чтобы попробовать снова.',
			'profileScreen.accountSettings' => 'Настройки аккаунта',
			'profileScreen.accountSettingsGuestSubtitle' => 'Имя и аватар',
			'profileScreen.accountSettingsSubtitle' => 'Имя, Фото, Электронная почта',
			'profileScreen.manageSubscription' => 'Управление подпиской',
			'profileScreen.screenTime' => 'Экранное время',
			'profileScreen.rateApp' => 'Оценить приложение',
			'profileScreen.supportUs' => 'Поддержите нас',
			'profileScreen.rateComingSoon' => 'Оценка скоро будет доступна.',
			'profileScreen.changeLanguage' => 'Язык',
			'profileScreen.changeLanguageSubtitle' => 'Изменить язык приложения',
			'profileScreen.privacyPolicy' => 'Политика конфиденциальности',
			'profileScreen.privacySubtitle' => 'Защита данных',
			'profileScreen.termsOfService' => 'Условия обслуживания',
			'profileScreen.termsSubtitle' => 'Данные и условия',
			'profileScreen.logout' => 'Выйти',
			'profileScreen.logoutDialogTitle' => 'Вы собираетесь выйти\nиз своего аккаунта',
			'profileScreen.logoutFailed' => 'Не удалось выйти. Пожалуйста, попробуйте снова.',
			'profileScreen.subscriptionFailed' => 'Не удалось открыть экран подписки. Пожалуйста, попробуйте снова.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Сегодня ${minutes} минут',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Сегодня ${hours} часов',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Сегодня ${hours} часов ${minutes} минут',
			'editProfileScreen.changeAvatar' => 'Изменить аватар',
			'editProfileScreen.email' => 'Эл. почта',
			'editProfileScreen.emailHelper' => 'Это поле поступает из вашего внутреннего аккаунта.',
			'editProfileScreen.deleteDialogTitle' => 'Вы уверены, что хотите\nудалить свой аккаунт?',
			'editProfileScreen.accountDeleteFailed' => 'Не удалось удалить аккаунт. Пожалуйста, попробуйте снова.',
			'editProfileScreen.profileSaveFailed' => 'Не удалось сохранить профиль. Пожалуйста, попробуйте снова.',
			'premiumAccess.openFailed' => 'Не удалось открыть экран Premium. Пожалуйста, попробуйте снова.',
			'parentalGate.barrierLabel' => 'Родительский контроль',
			'parentalGate.question' => 'Каков результат этой операции?',
			'parentalGate.submit' => 'Отправить',
			'activities.flashCards' => 'Флэш-карточки',
			'activities.drawing' => 'Рисование',
			'activities.flipCards' => 'Переворот карточек',
			'activities.trueFalse' => 'Правда Ложь',
			'activities.spelling' => 'Орфография',
			'resultSheet.correct' => 'Правильно',
			'resultSheet.tryAgain' => 'Попробовать снова',
			'resultSheet.correctBody' => 'У тебя отлично получается!',
			'resultSheet.tryAgainBody' => 'Попробуй еще раз!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Эта буква ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Это число ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Эта форма ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Это ${subject}?',
			'trueFalseView.trueText' => 'Правда',
			'trueFalseView.falseText' => 'Ложь',
			_ => null,
		};
	}
}
