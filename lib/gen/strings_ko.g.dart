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
class TranslationsKo with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ko>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsKo _root = this; // ignore: unused_field

	@override 
	TranslationsKo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKo(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => '환영합니다 ${name}';
	@override String welcome2({required Object appName}) => '${appName}에 오신 것을 환영합니다';
	@override String get get_started => '시작하기';
	@override String get start_learning => '학습 시작';
	@override String get hello => '안녕하세요';
	@override String get next => '다음';
	@override String get back => '뒤로';
	@override String get skip => '건너뛰기';
	@override String get profile => '프로필';
	@override String get kContinue => '계속';
	@override late final _TranslationsTermOfServiceKo termOfService = _TranslationsTermOfServiceKo._(_root);
	@override String get cookies => '쿠키 정책';
	@override String get privacy => '개인정보 처리방침';
	@override late final _TranslationsOnboardingKo onboarding = _TranslationsOnboardingKo._(_root);
	@override String get pressBackAgainToExit => '뒤로를 한 번 더 눌러 종료';
	@override late final _TranslationsSplashKo splash = _TranslationsSplashKo._(_root);
	@override late final _TranslationsAuthKo auth = _TranslationsAuthKo._(_root);
	@override late final _TranslationsHomeKo home = _TranslationsHomeKo._(_root);
	@override late final _TranslationsNotificationsKo notifications = _TranslationsNotificationsKo._(_root);
	@override late final _TranslationsEditProfileKo editProfile = _TranslationsEditProfileKo._(_root);
	@override late final _TranslationsSettingsSupportKo settingsSupport = _TranslationsSettingsSupportKo._(_root);
	@override late final _TranslationsDeleteAccountKo deleteAccount = _TranslationsDeleteAccountKo._(_root);
	@override String get cancel => '취소';
	@override String get delete => '삭제';
	@override String get premium => '프리미엄';
	@override String get profileEdit => '프로필 편집';
	@override String get settings => '설정';
	@override String get undo => '실행 취소';
	@override String get successfully => '성공';
	@override String get save => '저장';
	@override late final _TranslationsLanguageOptionsKo languageOptions = _TranslationsLanguageOptionsKo._(_root);
	@override late final _TranslationsCommonKo common = _TranslationsCommonKo._(_root);
	@override late final _TranslationsProfileScreenKo profileScreen = _TranslationsProfileScreenKo._(_root);
	@override late final _TranslationsEditProfileScreenKo editProfileScreen = _TranslationsEditProfileScreenKo._(_root);
	@override late final _TranslationsPremiumAccessKo premiumAccess = _TranslationsPremiumAccessKo._(_root);
	@override late final _TranslationsParentalGateKo parentalGate = _TranslationsParentalGateKo._(_root);
	@override late final _TranslationsActivitiesKo activities = _TranslationsActivitiesKo._(_root);
	@override late final _TranslationsResultSheetKo resultSheet = _TranslationsResultSheetKo._(_root);
	@override late final _TranslationsTrueFalseViewKo trueFalseView = _TranslationsTrueFalseViewKo._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceKo implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'ChatFace에 가입하면 다음에 동의하는 것으로 간주됩니다: ';
	@override String get link1 => '서비스 약관';
	@override String get text2 => '。데이터 처리 방식은 ';
	@override String get link2 => '개인정보 처리방침';
	@override String get text3 => ' 및 ';
	@override String get link3 => '쿠키 정책';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyKo privacyPolicy = _TranslationsTermOfServicePrivacyPolicyKo._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceKo termsOfService = _TranslationsTermOfServiceTermsOfServiceKo._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyKo cookiePolicy = _TranslationsTermOfServiceCookiePolicyKo._(_root);
}

// Path: onboarding
class _TranslationsOnboardingKo implements TranslationsOnboardingEn {
	_TranslationsOnboardingKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Ko step5 = _TranslationsOnboardingStep5Ko._(_root);
	@override late final _TranslationsOnboardingStep1Ko step1 = _TranslationsOnboardingStep1Ko._(_root);
	@override late final _TranslationsOnboardingStep2Ko step2 = _TranslationsOnboardingStep2Ko._(_root);
	@override late final _TranslationsOnboardingStep3Ko step3 = _TranslationsOnboardingStep3Ko._(_root);
	@override late final _TranslationsOnboardingStep4Ko step4 = _TranslationsOnboardingStep4Ko._(_root);
	@override late final _TranslationsOnboardingLoadingKo loading = _TranslationsOnboardingLoadingKo._(_root);
	@override late final _TranslationsOnboardingKFinalKo kFinal = _TranslationsOnboardingKFinalKo._(_root);
	@override String get allowAccess => '접근 허용';
	@override String get iUnderstand => '이해했습니다';
	@override late final _TranslationsOnboardingLoginKo login = _TranslationsOnboardingLoginKo._(_root);
	@override late final _TranslationsOnboardingRewardKo reward = _TranslationsOnboardingRewardKo._(_root);
	@override String get spellTitle => '보이는 단어를 철자하세요!';
	@override String get spellSubtitle => '\'LION\'의 철자를 말할 수 있나요?';
	@override String get spellSuccessTitle => '멋져요! 이것은 \'LION\'입니다';
	@override String get spellSuccessSubtitle => '탭하여 들어보세요';
}

// Path: splash
class _TranslationsSplashKo implements TranslationsSplashEn {
	_TranslationsSplashKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialKo initial = _TranslationsSplashInitialKo._(_root);
	@override late final _TranslationsSplashScreen1Ko screen1 = _TranslationsSplashScreen1Ko._(_root);
	@override late final _TranslationsSplashScreen2Ko screen2 = _TranslationsSplashScreen2Ko._(_root);
	@override late final _TranslationsSplashScreen3Ko screen3 = _TranslationsSplashScreen3Ko._(_root);
}

// Path: auth
class _TranslationsAuthKo implements TranslationsAuthEn {
	_TranslationsAuthKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get google => 'Google로 계속하기';
	@override String get facebook => 'Facebook으로 계속하기';
	@override String get apple => 'Apple로 계속하기';
	@override String get guest => '게스트로 계속하기';
	@override String signInFailed({required Object error}) => '로그인 실패: ${error}';
}

// Path: home
class _TranslationsHomeKo implements TranslationsHomeEn {
	_TranslationsHomeKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get seeAll => '모두 보기';
	@override String get more => '더보기';
	@override String get online => '온라인';
	@override String get offline => '오프라인';
	@override late final _TranslationsHomePlaceholdersKo placeholders = _TranslationsHomePlaceholdersKo._(_root);
	@override String get greeting => '안녕하세요,';
	@override String get guest => '게스트';
	@override String get thisWeek => '이번 주';
	@override String get continueLearning => '학습 계속하기';
	@override String get allLessons => '모든 수업';
	@override String get startLearning => '학습 시작';
	@override String resumeActivity({required Object activity}) => '${activity} 계속하기';
	@override String get continueButton => '계속';
	@override List<String> get weekDays => [
		'월',
		'화',
		'수',
		'목',
		'금',
		'토',
		'일',
	];
	@override late final _TranslationsHomeLessonsKo lessons = _TranslationsHomeLessonsKo._(_root);
	@override String lessonProgress({required Object current, required Object total}) => '${current} / ${total} 강의';
}

// Path: notifications
class _TranslationsNotificationsKo implements TranslationsNotificationsEn {
	_TranslationsNotificationsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get today => '오늘';
	@override String get yesterday => '어제';
	@override String weekAgo({required Object week}) => '${week} 주 전';
	@override String monthAgo({required Object month}) => '${month} 개월 전';
	@override String yearAgo({required Object year}) => '${year} 년 전';
	@override String get noNotifications => '아직 알림이 없습니다.';
	@override String get noNotificationsSubtitle => '알림을 받으면 다시 확인하는 것을 잊지 마세요.';
	@override String get allDeleted => '모든 알림이 성공적으로 삭제되었습니다';
}

// Path: editProfile
class _TranslationsEditProfileKo implements TranslationsEditProfileEn {
	_TranslationsEditProfileKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => '소개';
	@override String get aboutMeHint => '자기소개를 작성하세요';
	@override String get fullName => '이름';
	@override String get gender => '성별';
	@override String get male => '남성';
	@override String get female => '여성';
	@override String get dontWantToMention => '언급하고 싶지 않습니다.';
	@override String get country => '국가';
	@override String get languagePreferences => '언어 선호';
	@override String get selectLanguage => '선호 언어 추가';
	@override String get saved => '저장됨';
	@override String get changesSaved => '변경 사항이 저장되었습니다.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportKo implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '설정 및 지원';
	@override String get premiumTitle => '모든 기능에 대한\n무제한 접근';
	@override String get getPremium => '프리미엄 받기';
	@override String get settingsHub => '설정 허브';
	@override String get shareTheApp => '앱 공유';
	@override String get rateUs => '평가하기';
	@override String get version => '버전';
	@override String get notifications => '알림';
	@override String get accountManagement => '계정 관리';
	@override String get deleteAccount => '계정 삭제';
	@override String get logOut => '로그아웃';
	@override String get logOutTitle => '로그아웃 하시겠습니까';
	@override String get logOutSubtitle => '곧 다시 만나요!\n우리는 당신이 그리울 거예요.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountKo implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '계정 삭제';
	@override String get warning => '계정을 정말 삭제하시겠습니까?';
	@override String get description => '이 작업은 취소할 수 없으며 귀하의 모든 기록 및 데이터가 영구적으로 삭제됩니다.';
	@override String deleteFailed({required Object error}) => '계정 삭제 실패: ${error}';
	@override late final _TranslationsDeleteAccountStepsKo steps = _TranslationsDeleteAccountStepsKo._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsKo implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get english => '영어';
	@override String get chinese => '중국어';
	@override String get german => '독일어';
	@override String get italian => '이탈리아어';
	@override String get french => '프랑스어';
	@override String get japanese => '일본어';
	@override String get spanish => '스페인어';
	@override String get russian => '러시아어';
	@override String get turkish => '터키어';
	@override String get korean => '한국어';
	@override String get hindi => '힌디어';
	@override String get portuguese => '포르투갈어';
}

// Path: common
class _TranslationsCommonKo implements TranslationsCommonEn {
	_TranslationsCommonKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => '다시 시도';
	@override String get retry => '재시도';
	@override String get close => '닫기';
}

// Path: profileScreen
class _TranslationsProfileScreenKo implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '프로필';
	@override String get greeting => '안녕하세요,';
	@override String get account => '계정';
	@override String get app => '앱';
	@override String get statusLoading => '상태 로딩 중';
	@override String get premiumActive => '활성 • 프리 회원';
	@override String get freePlan => '무료 플랜';
	@override String get loadFailed => '프로필 정보를 불러올 수 없습니다. 아래로 당겨 다시 시도해 주세요.';
	@override String get accountSettings => '계정 설정';
	@override String get accountSettingsGuestSubtitle => '이름 및 아바타';
	@override String get accountSettingsSubtitle => '이름, 사진, 이메일';
	@override String get manageSubscription => '구독 관리';
	@override String get screenTime => '스크린 시간';
	@override String get rateApp => '앱 평가';
	@override String get supportUs => '지원하기';
	@override String get rateComingSoon => '평가 기능이 곧 제공됩니다.';
	@override String get privacyPolicy => '개인정보 처리방침';
	@override String get privacySubtitle => '데이터 보호';
	@override String get termsOfService => '서비스 약관';
	@override String get termsSubtitle => '데이터 및 약관';
	@override String get logout => '로그아웃';
	@override String get logoutDialogTitle => '계정에서\n로그아웃 하시겠습니까';
	@override String get logoutFailed => '로그아웃할 수 없습니다. 다시 시도해 주세요.';
	@override String get subscriptionFailed => '구독 화면을 열 수 없습니다. 다시 시도해 주세요.';
	@override String screenTimeMinutes({required Object minutes}) => '오늘 ${minutes} 분';
	@override String screenTimeHours({required Object hours}) => '오늘 ${hours} 시간';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => '오늘 ${hours} 시간 ${minutes} 분';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenKo implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => '아바타 변경';
	@override String get email => '이메일';
	@override String get emailHelper => '이 필드는 백엔드 계정에서 가져옵니다.';
	@override String get deleteDialogTitle => '정말로\n계정을 삭제하시겠습니까?';
	@override String get accountDeleteFailed => '계정을 삭제할 수 없습니다. 다시 시도해 주세요.';
	@override String get profileSaveFailed => '프로필을 저장할 수 없습니다. 다시 시도해 주세요.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessKo implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get openFailed => '프리미엄 화면을 열 수 없습니다. 다시 시도해 주세요.';
}

// Path: parentalGate
class _TranslationsParentalGateKo implements TranslationsParentalGateEn {
	_TranslationsParentalGateKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => '부모 인증';
	@override String get question => '이 작업의 결과는 무엇인가요?';
	@override String get submit => '제출';
}

// Path: activities
class _TranslationsActivitiesKo implements TranslationsActivitiesEn {
	_TranslationsActivitiesKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get flashCards => '플래시 카드';
	@override String get drawing => '그림';
	@override String get flipCards => '플립 카드';
	@override String get trueFalse => '참/거짓';
	@override String get spelling => '철자';
}

// Path: resultSheet
class _TranslationsResultSheetKo implements TranslationsResultSheetEn {
	_TranslationsResultSheetKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get correct => '정답';
	@override String get tryAgain => '다시 시도';
	@override String get correctBody => '잘했어요!';
	@override String get tryAgainBody => '한 번 더 도전해 보세요!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewKo implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => '이 글자는 ${letter} 인가요?';
	@override String isThisNumber({required Object number}) => '이 숫자는 ${number} 인가요?';
	@override String isThisShape({required Object shape}) => '이 모양은 ${shape} 인가요?';
	@override String isThisSubject({required Object subject}) => '이것은 ${subject} 인가요?';
	@override String get trueText => '참';
	@override String get falseText => '거짓';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyKo implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '개인정보 처리방침';
	@override String get lastUpdated => '최종 업데이트: 2026';
	@override String get intro => 'ChatFace는 사용자 개인정보 및 데이터 보안을 핵심 원칙으로 채택합니다. 귀하의 모든 개인 데이터는 유효한 데이터 보호 규정에 따라 처리됩니다.';
	@override String get section1Title => '1. 수집하는 정보';
	@override String get section1sub1Title => '1.1 사용자가 제공하는 데이터';
	@override String get section1sub1Body => '• 이름, 별명, 연령, 성별, 국가, 프로필 정보 및 사용자가 업로드하기로 선택한 선택적 프로필 사진.\n• 등록, 구독 및 지원을 위한 이메일 주소.\n• 상호작용 선호도, 선택한 언어, AI 캐릭터 선택, 메시지, 음성 전사, 업로드된 채팅 이미지, 피드백 및 지원 메시지.';
	@override String get section1sub2Title => '1.2 자동으로 수집되는 데이터';
	@override String get section1sub2Body => 'ChatFace는 기기 유형, 운영 체제, 네트워크 신호로부터 유추된 대략적인 국가/도시, 앱 사용 데이터, 충돌 로그, 구독 상태 및 알림 전달 데이터를 수집할 수 있습니다. 온보딩 중에는 정확한 위치를 요청하지 않으며 AI 채팅 또는 통화에 정확한 위치가 필요하지 않습니다.';
	@override String get section2Title => '2. 데이터 처리 목적';
	@override String get section2Body => '귀하의 개인 데이터는 앱 운영, 계정 인증, AI 채팅 및 음성/비디오 통화 기능 제공, 언어 및 캐릭터 상호작용 개인화, 구독 처리, 알림 전송(활성화된 경우), 남용 방지, 사용자 신고 검토, 신뢰성 향상 및 법적 의무 이행을 위해 처리됩니다. 귀하의 개인 데이터는 판매되거나 광고 목적으로 사용되지 않습니다.';
	@override String get section3Title => '3. AI 처리 및 제3자 공유';
	@override String get section3Body => '더 나은 AI 경험을 제공하기 위해 ChatFace는 OpenAI를 포함한 제3자 제공업체를 안전하게 사용하여 사용자가 제출한 텍스트, 음성, 이미지 및 관련 데이터를 처리합니다. 메시지, 음성 전사, 선택한 언어, 프로필 컨텍스트, 대화 기록 및 업로드된 채팅 이미지는 AI 응답 및 검열 결과를 생성하기 위해 OpenAI로 전송될 수 있습니다. 음성 오디오는 서버 구성에 따라 OpenAI 또는 Deepgram으로 전송될 수 있습니다. 보조자 텍스트는 음성 생성을 위해 ElevenLabs로 전송될 수 있습니다. 업로드된 프로필 및 채팅 이미지, 생성된 오디오 및 관련 미디어는 BunnyCDN에 저장될 수 있습니다. OneSignal은 알림 식별자 및 전달 데이터를 처리할 수 있습니다. RevenueCat 및 앱 스토어는 구독 및 권한 데이터를 처리합니다. 소셜 로그인 데이터를 사용하는 경우 Apple, Google 또는 Facebook이 해당 로그인 데이터를 처리할 수 있습니다. 이러한 제공업체는 요청된 서비스를 수행하기 위해서만 사용되며 자체 보안 및 개인정보 보호 조건에 따라 데이터를 보호할 것으로 기대됩니다. OpenAI API 데이터는 OpenAI의 모델을 학습시키는 데 사용되지 않습니다( OpenAI API 정책에 따름 ).';
	@override String get section4Title => '4. 사진, 카메라, 마이크 및 얼굴 데이터';
	@override String get section4Body => '카메라 접근은 비디오 통화를 시작할 때 로컬 미리보기에 사용됩니다. 카메라 미리보기는 귀하의 기기에 남아 있습니다. ChatFace는 생체 얼굴 데이터, 얼굴 템플릿, 얼굴 기하학, 얼굴 인식 식별자 또는 얼굴 프로필을 수집하지 않습니다. 사용자가 업로드하기로 선택한 경우 프로필 사진 및 채팅 이미지에 얼굴이 포함될 수 있으며, 이러한 이미지는 프로필 표시 또는 AI 대화 컨텍스트를 위한 사용자 제공 사진으로서만 저장 및 처리됩니다. 마이크 접근은 음성 및 비디오 대화에 사용되며, 귀하의 음성이 전사되어 AI가 응답할 수 있게 합니다.';
	@override String get section5Title => '5. 데이터 보존 및 삭제';
	@override String get section5Body => '계정 프로필 데이터, 프로필 사진, 대화 기록, 업로드된 채팅 이미지, 신고, 알림 설정 및 구독 권한 기록은 귀하의 계정이 활성화되어 있는 동안 또는 법적, 보안, 사기 방지 및 지원 목적으로 필요한 기간 동안 보관됩니다. 계정을 삭제하면 개인 계정 기록은 법적 및 운영상 필요한 보존 요구 사항에 따라 ChatFace 시스템에서 삭제됩니다. 제3자 인프라에 저장된 미디어는 당사의 삭제 절차 및 제공업체의 보존 정책에 따라 제거되거나 접근이 불가능하게 됩니다.';
	@override String get section6Title => '6. 사용자 권리';
	@override String get section6Body => '적용 가능한 개인정보 보호법에 따라 귀하는 귀하의 개인 데이터에 대해 접근, 정정, 삭제, 반대, 처리 제한 또는 데이터 이동을 요청할 수 있습니다. 이러한 요청은 당사에 연락하여 제출할 수 있습니다.';
	@override String get section7Title => '7. 아동의 개인정보';
	@override String get section7Body => 'ChatFace는 18세 미만 사용자를 대상으로 하지 않습니다. 당사는 해당 연령대의 데이터를 고의로 수집하지 않으며, 발견 시 해당 계정은 종료되고 데이터는 삭제됩니다.';
	@override String get section8Title => '8. 연락처';
	@override String get section8Body => '개인정보 관련 문의: support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceKo implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '서비스 약관';
	@override String get lastUpdated => '최종 업데이트: 2026';
	@override String get intro => '본 약관은 ChatFace 모바일 앱 사용을 규율합니다. 앱을 사용함으로써 귀하는 본 약관에 동의하게 됩니다.';
	@override String get disclaimer => '면책사항: ChatFace는 AI 비디오 상호작용 앱으로 법률, 학술, 의료 또는 전문 컨설팅 서비스를 제공하지 않습니다.';
	@override String get section1Title => '1. 서비스 범위';
	@override String get section1Body => 'ChatFace는 AI 기반 비디오 상호작용 경험을 제공합니다:\n\n• AI 영상 통화 및 대화.\n• 개인화된 상호작용 선호도.\n• 상호작용 기록 및 기록에 대한 접근.\n\n본 서비스는 공식적인 의견이나 전문적인 지침을 보장하지 않습니다.';
	@override String get section2Title => '2. 사용 조건';
	@override String get section2Body => '• 귀하는 최소 18세 이상이어야 합니다(18세 미만은 접근 금지).\n• 정확한 계정 정보를 제공해야 합니다.\n• 앱은 합법적이고 개인적인 용도로만 사용되어야 합니다.';
	@override String get section3Title => '3. 금지된 사용';
	@override String get section3Body => '가짜 신원, 증오 발언, 아동 안전 위협, 보안 침해 시도 및 AI 시스템 조작은 엄격히 금지됩니다.';
	@override String get section4Title => '4. 구독 및 결제';
	@override String get section4Body => '프리미엄 기능은 App Store 및 Google Play 정책의 적용을 받습니다. 구독 취소 및 환불은 각 스토어 설정을 통해 관리됩니다.';
	@override String get section5Title => '5. 콘텐츠 면책';
	@override String get section5Body => '콘텐츠는 AI에 의해 생성되며 전문적인 조언을 대체하지 않습니다. ChatFace는 정확성이나 특정 목적에 대한 적합성을 보장하지 않습니다.';
	@override String get section6Title => '6. 지적 재산권';
	@override String get section6Body => '디자인, 소프트웨어 및 알고리즘을 포함한 모든 콘텐츠는 ChatFace에 속합니다. 무단 복제 또는 재배포는 금지됩니다.';
	@override String get section7Title => '7. 준거법';
	@override String get section7Body => '본 약관은 터키 공화국 법률의 적용을 받습니다. 분쟁은 이스탄불 중앙 법원의 관할에 따릅니다.';
	@override String get section8Title => '8. 연락처';
	@override String get section8Body => '📩 문의: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyKo implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '쿠키 정책';
	@override String get lastUpdated => '최종 업데이트: 2026';
	@override String get intro => 'ChatFace에 오신 것을 환영합니다. 디지털 보조 기술을 사용하여 AI 영상 통화 환경을 보다 원활하고 안전하며 개인화합니다.';
	@override String get important => '본 정책은 쿠키가 무엇인지, 그 목적 및 선호도를 관리하는 방법을 설명합니다.';
	@override String get section1Title => '1. 쿠키란 무엇인가요?';
	@override String get section1Body => '쿠키는 장치에 저장되는 작은 데이터 파일입니다. 쿠키는 귀하를 직접 식별하지 않으며 다음을 기억하는 디지털 메모와 같습니다:\n• 통화 및 언어 설정\n• 세션 및 성능 선호도.';
	@override String get section2Title => '2. 어떤 기술을 사용하나요?';
	@override String get section2Body => '필수 기술\n세션 관리 및 보안 제어에 필요합니다. 이러한 구성 요소 없이는 앱이 제대로 작동하지 않을 수 있습니다.\n\n성능 및 분석\n어떤 스토리가 읽히는지, 개선이 필요한 영역이 어디인지 이해하는 데 도움을 줍니다. 데이터는 익명으로 평가됩니다.\n\n개인화\n언어 선호도 및 읽기 수준과 같은 설정을 기억하여 어린이에게 맞춤형 경험을 제공합니다.';
	@override String get section3Title => '3. 이러한 기술을 사용하는 이유';
	@override String get section3Body => '• 앱이 안전하고 원활하게 실행되도록 하기 위해.\n• 읽기 경험을 더 원활하게 하기 위해.\n• 반복되는 설정을 기억하기 위해.\n• 향후 개발할 기능을 식별하기 위해.';
	@override String get section4Title => '4. 제3자 기술';
	@override String get section4Body => '일부 기술은 기술 서비스 제공업체가 제공할 수 있으며 자체 정책의 적용을 받을 수 있습니다. ChatFace는 이러한 파트너십에서 데이터 보안을 우선시합니다.';
	@override String get section5Title => '5. 쿠키 제어 및 관리';
	@override String get section5Body => '사용자는 기기 또는 앱 설정을 통해 이러한 기술을 제한할 수 있습니다. 필수 기술을 비활성화하면 영상 통화를 시작할 수 없는 등의 문제가 발생할 수 있습니다.';
	@override String get section6Title => '6. 연락처';
	@override String get section6Body => '📩 문의: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Ko implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => '권한 필요';
	@override String get notNow => '나중에';
	@override String get openSettings => '설정 열기';
	@override String get title => '권한';
	@override String get permission1 => '카메라 접근 권한';
	@override String get permission1Subtitle => 'ChatFace는 AI 캐릭터와의 영상 통화를 위해 카메라를 사용합니다.';
	@override String get permission2 => '마이크 접근 권한';
	@override String get permission2Subtitle => 'ChatFace는 음성 및 영상 통화를 위해 마이크를 사용합니다.';
	@override String get permission3 => '위치 접근 권한';
	@override String get permission3Subtitle => 'ChatFace는 사용자의 경험을 개인화하기 위해 위치를 사용합니다.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Ko implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '이름이 무엇인가요?';
	@override String get subtitle => '이름을 입력해 주세요';
	@override String get hint => '성명';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Ko implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '나이가 어떻게 되시나요?';
	@override String get subtitle => '가입하려면 최소 18세 이상이어야 합니다.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Ko implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '성별은 무엇인가요?';
	@override String get subtitle => '성별을 선택해 주세요';
	@override String get male => '남성';
	@override String get female => '여성';
	@override String get dontWantToMention => '언급하고 싶지 않습니다.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Ko implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '안전하게\n즐겁게 놀아요';
	@override String get entry1 => '질서 유지';
	@override String get subentry1 => '실시간 AI 모니터링 활성';
	@override String get entry2 => '화면 녹화';
	@override String get subentry2 => '동의 없이 녹화하지 않음';
	@override String get entry3 => '24/7 지원';
	@override String get subentry3 => '불만은 언제든지 검토됩니다';
	@override String get entry4 => '18세 이상만';
	@override String get subentry4 => '미성년자에게는 적합하지 않음';
	@override String get communityRules => '커뮤니티 규칙';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingKo implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => '개인 계정이\n';
	@override String get titlePart2 => '생성 중입니다';
	@override String get subtitle => '잠시만 기다려 주세요, 프로필을 준비 중입니다.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalKo implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => '귀하의 개인 계정이\n';
	@override String get titlePart2 => '생성되었습니다';
	@override String get subtitle => '원하시는 캐릭터와 대화를 즐겨보세요';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginKo implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '학습 여정을\n계속하세요';
	@override String get subtitle => '진행 상황을 저장하고, 강의를 잠금 해제하며,\n기기 전반에서 계속 학습하세요.';
	@override String get failed => '로그인을 완료할 수 없습니다.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardKo implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 포인트';
	@override String get title => '잘했어요 🎉';
	@override String get subtitle => '200개 이상의 강의가 더 기다리고 있습니다!';
	@override String get progressLabel => '첫 단계 완료!';
	@override String get featureAlphabetTitle => '전체 알파벳 및 숫자';
	@override String get featureAlphabetSubtitle => '200개 이상의 인터랙티브 수업';
	@override String get featureVoiceTitle => '음성 발음';
	@override String get featureVoiceSubtitle => '단어별 음성 지원';
	@override String get featureQuizTitle => '재미있는 미니 퀴즈';
	@override String get featureQuizSubtitle => '재미있게 배우세요';
	@override String get continueButton => '계속 탐색';
}

// Path: splash.initial
class _TranslationsSplashInitialKo implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get hello => '안녕하세요';
	@override String get title => '어린이를 위한 즐거운 영어';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Ko implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '영어 학습은\n놀이처럼 느껴질 수 있어요';
	@override String get description => '짧고 재미있는 수업이 아이들이 부담 없이 새로운 단어를 배우도록 도와줍니다.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Ko implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '듣고, 따라하고,\n새 단어를 배우세요';
	@override String get description => '간단한 음성 활동은 아이들이 단계별로 발음을 연습하는 데 도움을 줍니다.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Ko implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '자신감을 키우세요,\n한 단어씩';
	@override String get description => '간단한 활동, 친절한 안내 및 안전한 학습 흐름으로 어린 학습자를 위해 설계되었습니다.';
	@override String get option1 => '️🛡️ 어린이 안전';
	@override String get option2 => '🌱 부담 없는 학습';
	@override String get option3 => '⭐️ 어린 학습자에게 적합';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersKo implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => '패션 디자이너';
	@override String get comedian => '코미디언';
	@override String get influencer => '인플루언서';
	@override String get teacher => '선생님';
	@override String get friend => '친구';
}

// Path: home.lessons
class _TranslationsHomeLessonsKo implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get alphabet => '알파벳';
	@override String get numbers => '숫자';
	@override String get colors => '색깔';
	@override String get shapes => '모양';
	@override String get fruit => '과일';
	@override String get vegetables => '채소';
	@override String get sports => '스포츠';
	@override String get fillIn => '채우기';
	@override String get fillInBlank => '빈칸 채우기';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsKo implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Ko step1 = _TranslationsDeleteAccountStepsStep1Ko._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Ko step2 = _TranslationsDeleteAccountStepsStep2Ko._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Ko step3 = _TranslationsDeleteAccountStepsStep3Ko._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Ko implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '떠나지 않길 바라지만 이해합니다.';
	@override String get subtitle => '떠나려는 이유를 알려주실 수 있나요? ChatFace를 개선하는 데 도움이 됩니다.';
	@override String get option1 => 'AI 캐릭터가 현실적이지 않습니다.';
	@override String get option2 => '영상 채팅에서 기술적 문제가 발생합니다.';
	@override String get option3 => '구독 가격이 제 기대를 초과합니다.';
	@override String get option4 => '원하는 유형의 캐릭터를 찾을 수 없습니다.';
	@override String get option5 => '단기간 사용해보고 싶었습니다.';
	@override String get option6 => '기타';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Ko implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '계정을 삭제하면 다음과 같은 것을 잃게 됩니다:';
	@override String get subtitle1 => '깊은 연결 및 기억:';
	@override String get subtitle1Desc => '대화하던 캐릭터는 귀하와의 과거, 공유한 비밀 및 개인 습관을 완전히 잊게 됩니다.';
	@override String get subtitle2 => '영상 통화 권한:';
	@override String get subtitle2Desc => 'AI 파트너와 얼굴을 마주하고 대화할 권리를 잃게 됩니다.';
	@override String get subtitle3 => '고급 알고리즘:';
	@override String get subtitle3Desc => '귀하의 선호에 맞춘 \'Just for You\' 캐릭터 매칭이 초기화됩니다.';
	@override String get subtitle4 => '프로필 데이터:';
	@override String get subtitle4Desc => '획득한 업적, 잠금 해제된 특별 캐릭터 및 채팅 기록이 복구 불가능하게 삭제됩니다.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Ko implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Ko._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '떠나기 전에 특별 제안을 준비했습니다!';
	@override String get description => '조금 더 시간이 필요하거나 더 나은 혜택이 필요할 수 있습니다. 계정을 삭제하는 대신 다음을 고려하시겠습니까?';
	@override String description1({required Object offer}) => '귀하를 유지하는 것은 소중합니다. 다음 구독에 대해 ${offer} 을(를) 드립니다! 이 혜택으로 계속하시겠습니까?';
	@override String get description1Offer => '50% 할인 적용';
	@override String description2({required Object offer}) => '발견하지 못한 새로운 캐릭터를 볼 수 있도록 ${offer} 포인트를 드렸습니다.';
	@override String get description2Offer => '3회의 무료 영상 통화';
	@override String get acceptOffer => '50% 할인 혜택 수락';
	@override String get deleteMyAccount => '내 계정 삭제';
}

/// The flat map containing all translations for locale <ko>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsKo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => '환영합니다 ${name}',
			'welcome2' => ({required Object appName}) => '${appName}에 오신 것을 환영합니다',
			'get_started' => '시작하기',
			'start_learning' => '학습 시작',
			'hello' => '안녕하세요',
			'next' => '다음',
			'back' => '뒤로',
			'skip' => '건너뛰기',
			'profile' => '프로필',
			'kContinue' => '계속',
			'termOfService.text1' => 'ChatFace에 가입하면 다음에 동의하는 것으로 간주됩니다: ',
			'termOfService.link1' => '서비스 약관',
			'termOfService.text2' => '。데이터 처리 방식은 ',
			'termOfService.link2' => '개인정보 처리방침',
			'termOfService.text3' => ' 및 ',
			'termOfService.link3' => '쿠키 정책',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => '개인정보 처리방침',
			'termOfService.privacyPolicy.lastUpdated' => '최종 업데이트: 2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace는 사용자 개인정보 및 데이터 보안을 핵심 원칙으로 채택합니다. 귀하의 모든 개인 데이터는 유효한 데이터 보호 규정에 따라 처리됩니다.',
			'termOfService.privacyPolicy.section1Title' => '1. 수집하는 정보',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 사용자가 제공하는 데이터',
			'termOfService.privacyPolicy.section1sub1Body' => '• 이름, 별명, 연령, 성별, 국가, 프로필 정보 및 사용자가 업로드하기로 선택한 선택적 프로필 사진.\n• 등록, 구독 및 지원을 위한 이메일 주소.\n• 상호작용 선호도, 선택한 언어, AI 캐릭터 선택, 메시지, 음성 전사, 업로드된 채팅 이미지, 피드백 및 지원 메시지.',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 자동으로 수집되는 데이터',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace는 기기 유형, 운영 체제, 네트워크 신호로부터 유추된 대략적인 국가/도시, 앱 사용 데이터, 충돌 로그, 구독 상태 및 알림 전달 데이터를 수집할 수 있습니다. 온보딩 중에는 정확한 위치를 요청하지 않으며 AI 채팅 또는 통화에 정확한 위치가 필요하지 않습니다.',
			'termOfService.privacyPolicy.section2Title' => '2. 데이터 처리 목적',
			'termOfService.privacyPolicy.section2Body' => '귀하의 개인 데이터는 앱 운영, 계정 인증, AI 채팅 및 음성/비디오 통화 기능 제공, 언어 및 캐릭터 상호작용 개인화, 구독 처리, 알림 전송(활성화된 경우), 남용 방지, 사용자 신고 검토, 신뢰성 향상 및 법적 의무 이행을 위해 처리됩니다. 귀하의 개인 데이터는 판매되거나 광고 목적으로 사용되지 않습니다.',
			'termOfService.privacyPolicy.section3Title' => '3. AI 처리 및 제3자 공유',
			'termOfService.privacyPolicy.section3Body' => '더 나은 AI 경험을 제공하기 위해 ChatFace는 OpenAI를 포함한 제3자 제공업체를 안전하게 사용하여 사용자가 제출한 텍스트, 음성, 이미지 및 관련 데이터를 처리합니다. 메시지, 음성 전사, 선택한 언어, 프로필 컨텍스트, 대화 기록 및 업로드된 채팅 이미지는 AI 응답 및 검열 결과를 생성하기 위해 OpenAI로 전송될 수 있습니다. 음성 오디오는 서버 구성에 따라 OpenAI 또는 Deepgram으로 전송될 수 있습니다. 보조자 텍스트는 음성 생성을 위해 ElevenLabs로 전송될 수 있습니다. 업로드된 프로필 및 채팅 이미지, 생성된 오디오 및 관련 미디어는 BunnyCDN에 저장될 수 있습니다. OneSignal은 알림 식별자 및 전달 데이터를 처리할 수 있습니다. RevenueCat 및 앱 스토어는 구독 및 권한 데이터를 처리합니다. 소셜 로그인 데이터를 사용하는 경우 Apple, Google 또는 Facebook이 해당 로그인 데이터를 처리할 수 있습니다. 이러한 제공업체는 요청된 서비스를 수행하기 위해서만 사용되며 자체 보안 및 개인정보 보호 조건에 따라 데이터를 보호할 것으로 기대됩니다. OpenAI API 데이터는 OpenAI의 모델을 학습시키는 데 사용되지 않습니다( OpenAI API 정책에 따름 ).',
			'termOfService.privacyPolicy.section4Title' => '4. 사진, 카메라, 마이크 및 얼굴 데이터',
			'termOfService.privacyPolicy.section4Body' => '카메라 접근은 비디오 통화를 시작할 때 로컬 미리보기에 사용됩니다. 카메라 미리보기는 귀하의 기기에 남아 있습니다. ChatFace는 생체 얼굴 데이터, 얼굴 템플릿, 얼굴 기하학, 얼굴 인식 식별자 또는 얼굴 프로필을 수집하지 않습니다. 사용자가 업로드하기로 선택한 경우 프로필 사진 및 채팅 이미지에 얼굴이 포함될 수 있으며, 이러한 이미지는 프로필 표시 또는 AI 대화 컨텍스트를 위한 사용자 제공 사진으로서만 저장 및 처리됩니다. 마이크 접근은 음성 및 비디오 대화에 사용되며, 귀하의 음성이 전사되어 AI가 응답할 수 있게 합니다.',
			'termOfService.privacyPolicy.section5Title' => '5. 데이터 보존 및 삭제',
			'termOfService.privacyPolicy.section5Body' => '계정 프로필 데이터, 프로필 사진, 대화 기록, 업로드된 채팅 이미지, 신고, 알림 설정 및 구독 권한 기록은 귀하의 계정이 활성화되어 있는 동안 또는 법적, 보안, 사기 방지 및 지원 목적으로 필요한 기간 동안 보관됩니다. 계정을 삭제하면 개인 계정 기록은 법적 및 운영상 필요한 보존 요구 사항에 따라 ChatFace 시스템에서 삭제됩니다. 제3자 인프라에 저장된 미디어는 당사의 삭제 절차 및 제공업체의 보존 정책에 따라 제거되거나 접근이 불가능하게 됩니다.',
			'termOfService.privacyPolicy.section6Title' => '6. 사용자 권리',
			'termOfService.privacyPolicy.section6Body' => '적용 가능한 개인정보 보호법에 따라 귀하는 귀하의 개인 데이터에 대해 접근, 정정, 삭제, 반대, 처리 제한 또는 데이터 이동을 요청할 수 있습니다. 이러한 요청은 당사에 연락하여 제출할 수 있습니다.',
			'termOfService.privacyPolicy.section7Title' => '7. 아동의 개인정보',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace는 18세 미만 사용자를 대상으로 하지 않습니다. 당사는 해당 연령대의 데이터를 고의로 수집하지 않으며, 발견 시 해당 계정은 종료되고 데이터는 삭제됩니다.',
			'termOfService.privacyPolicy.section8Title' => '8. 연락처',
			'termOfService.privacyPolicy.section8Body' => '개인정보 관련 문의: support@fly-work.com',
			'termOfService.termsOfService.title' => '서비스 약관',
			'termOfService.termsOfService.lastUpdated' => '최종 업데이트: 2026',
			'termOfService.termsOfService.intro' => '본 약관은 ChatFace 모바일 앱 사용을 규율합니다. 앱을 사용함으로써 귀하는 본 약관에 동의하게 됩니다.',
			'termOfService.termsOfService.disclaimer' => '면책사항: ChatFace는 AI 비디오 상호작용 앱으로 법률, 학술, 의료 또는 전문 컨설팅 서비스를 제공하지 않습니다.',
			'termOfService.termsOfService.section1Title' => '1. 서비스 범위',
			'termOfService.termsOfService.section1Body' => 'ChatFace는 AI 기반 비디오 상호작용 경험을 제공합니다:\n\n• AI 영상 통화 및 대화.\n• 개인화된 상호작용 선호도.\n• 상호작용 기록 및 기록에 대한 접근.\n\n본 서비스는 공식적인 의견이나 전문적인 지침을 보장하지 않습니다.',
			'termOfService.termsOfService.section2Title' => '2. 사용 조건',
			'termOfService.termsOfService.section2Body' => '• 귀하는 최소 18세 이상이어야 합니다(18세 미만은 접근 금지).\n• 정확한 계정 정보를 제공해야 합니다.\n• 앱은 합법적이고 개인적인 용도로만 사용되어야 합니다.',
			'termOfService.termsOfService.section3Title' => '3. 금지된 사용',
			'termOfService.termsOfService.section3Body' => '가짜 신원, 증오 발언, 아동 안전 위협, 보안 침해 시도 및 AI 시스템 조작은 엄격히 금지됩니다.',
			'termOfService.termsOfService.section4Title' => '4. 구독 및 결제',
			'termOfService.termsOfService.section4Body' => '프리미엄 기능은 App Store 및 Google Play 정책의 적용을 받습니다. 구독 취소 및 환불은 각 스토어 설정을 통해 관리됩니다.',
			'termOfService.termsOfService.section5Title' => '5. 콘텐츠 면책',
			'termOfService.termsOfService.section5Body' => '콘텐츠는 AI에 의해 생성되며 전문적인 조언을 대체하지 않습니다. ChatFace는 정확성이나 특정 목적에 대한 적합성을 보장하지 않습니다.',
			'termOfService.termsOfService.section6Title' => '6. 지적 재산권',
			'termOfService.termsOfService.section6Body' => '디자인, 소프트웨어 및 알고리즘을 포함한 모든 콘텐츠는 ChatFace에 속합니다. 무단 복제 또는 재배포는 금지됩니다.',
			'termOfService.termsOfService.section7Title' => '7. 준거법',
			'termOfService.termsOfService.section7Body' => '본 약관은 터키 공화국 법률의 적용을 받습니다. 분쟁은 이스탄불 중앙 법원의 관할에 따릅니다.',
			'termOfService.termsOfService.section8Title' => '8. 연락처',
			'termOfService.termsOfService.section8Body' => '📩 문의: support@fly-work.com',
			'termOfService.cookiePolicy.title' => '쿠키 정책',
			'termOfService.cookiePolicy.lastUpdated' => '최종 업데이트: 2026',
			'termOfService.cookiePolicy.intro' => 'ChatFace에 오신 것을 환영합니다. 디지털 보조 기술을 사용하여 AI 영상 통화 환경을 보다 원활하고 안전하며 개인화합니다.',
			'termOfService.cookiePolicy.important' => '본 정책은 쿠키가 무엇인지, 그 목적 및 선호도를 관리하는 방법을 설명합니다.',
			'termOfService.cookiePolicy.section1Title' => '1. 쿠키란 무엇인가요?',
			'termOfService.cookiePolicy.section1Body' => '쿠키는 장치에 저장되는 작은 데이터 파일입니다. 쿠키는 귀하를 직접 식별하지 않으며 다음을 기억하는 디지털 메모와 같습니다:\n• 통화 및 언어 설정\n• 세션 및 성능 선호도.',
			'termOfService.cookiePolicy.section2Title' => '2. 어떤 기술을 사용하나요?',
			'termOfService.cookiePolicy.section2Body' => '필수 기술\n세션 관리 및 보안 제어에 필요합니다. 이러한 구성 요소 없이는 앱이 제대로 작동하지 않을 수 있습니다.\n\n성능 및 분석\n어떤 스토리가 읽히는지, 개선이 필요한 영역이 어디인지 이해하는 데 도움을 줍니다. 데이터는 익명으로 평가됩니다.\n\n개인화\n언어 선호도 및 읽기 수준과 같은 설정을 기억하여 어린이에게 맞춤형 경험을 제공합니다.',
			'termOfService.cookiePolicy.section3Title' => '3. 이러한 기술을 사용하는 이유',
			'termOfService.cookiePolicy.section3Body' => '• 앱이 안전하고 원활하게 실행되도록 하기 위해.\n• 읽기 경험을 더 원활하게 하기 위해.\n• 반복되는 설정을 기억하기 위해.\n• 향후 개발할 기능을 식별하기 위해.',
			'termOfService.cookiePolicy.section4Title' => '4. 제3자 기술',
			'termOfService.cookiePolicy.section4Body' => '일부 기술은 기술 서비스 제공업체가 제공할 수 있으며 자체 정책의 적용을 받을 수 있습니다. ChatFace는 이러한 파트너십에서 데이터 보안을 우선시합니다.',
			'termOfService.cookiePolicy.section5Title' => '5. 쿠키 제어 및 관리',
			'termOfService.cookiePolicy.section5Body' => '사용자는 기기 또는 앱 설정을 통해 이러한 기술을 제한할 수 있습니다. 필수 기술을 비활성화하면 영상 통화를 시작할 수 없는 등의 문제가 발생할 수 있습니다.',
			'termOfService.cookiePolicy.section6Title' => '6. 연락처',
			'termOfService.cookiePolicy.section6Body' => '📩 문의: support@fly-work.com',
			'cookies' => '쿠키 정책',
			'privacy' => '개인정보 처리방침',
			'onboarding.step5.permissionRequired' => '권한 필요',
			'onboarding.step5.notNow' => '나중에',
			'onboarding.step5.openSettings' => '설정 열기',
			'onboarding.step5.title' => '권한',
			'onboarding.step5.permission1' => '카메라 접근 권한',
			'onboarding.step5.permission1Subtitle' => 'ChatFace는 AI 캐릭터와의 영상 통화를 위해 카메라를 사용합니다.',
			'onboarding.step5.permission2' => '마이크 접근 권한',
			'onboarding.step5.permission2Subtitle' => 'ChatFace는 음성 및 영상 통화를 위해 마이크를 사용합니다.',
			'onboarding.step5.permission3' => '위치 접근 권한',
			'onboarding.step5.permission3Subtitle' => 'ChatFace는 사용자의 경험을 개인화하기 위해 위치를 사용합니다.',
			'onboarding.step1.title' => '이름이 무엇인가요?',
			'onboarding.step1.subtitle' => '이름을 입력해 주세요',
			'onboarding.step1.hint' => '성명',
			'onboarding.step2.title' => '나이가 어떻게 되시나요?',
			'onboarding.step2.subtitle' => '가입하려면 최소 18세 이상이어야 합니다.',
			'onboarding.step3.title' => '성별은 무엇인가요?',
			'onboarding.step3.subtitle' => '성별을 선택해 주세요',
			'onboarding.step3.male' => '남성',
			'onboarding.step3.female' => '여성',
			'onboarding.step3.dontWantToMention' => '언급하고 싶지 않습니다.',
			'onboarding.step4.title' => '안전하게\n즐겁게 놀아요',
			'onboarding.step4.entry1' => '질서 유지',
			'onboarding.step4.subentry1' => '실시간 AI 모니터링 활성',
			'onboarding.step4.entry2' => '화면 녹화',
			'onboarding.step4.subentry2' => '동의 없이 녹화하지 않음',
			'onboarding.step4.entry3' => '24/7 지원',
			'onboarding.step4.subentry3' => '불만은 언제든지 검토됩니다',
			'onboarding.step4.entry4' => '18세 이상만',
			'onboarding.step4.subentry4' => '미성년자에게는 적합하지 않음',
			'onboarding.step4.communityRules' => '커뮤니티 규칙',
			'onboarding.loading.titlePart1' => '개인 계정이\n',
			'onboarding.loading.titlePart2' => '생성 중입니다',
			'onboarding.loading.subtitle' => '잠시만 기다려 주세요, 프로필을 준비 중입니다.',
			'onboarding.kFinal.titlePart1' => '귀하의 개인 계정이\n',
			'onboarding.kFinal.titlePart2' => '생성되었습니다',
			'onboarding.kFinal.subtitle' => '원하시는 캐릭터와 대화를 즐겨보세요',
			'onboarding.allowAccess' => '접근 허용',
			'onboarding.iUnderstand' => '이해했습니다',
			'onboarding.login.title' => '학습 여정을\n계속하세요',
			'onboarding.login.subtitle' => '진행 상황을 저장하고, 강의를 잠금 해제하며,\n기기 전반에서 계속 학습하세요.',
			'onboarding.login.failed' => '로그인을 완료할 수 없습니다.',
			'onboarding.reward.points' => '⭐️ +50 포인트',
			'onboarding.reward.title' => '잘했어요 🎉',
			'onboarding.reward.subtitle' => '200개 이상의 강의가 더 기다리고 있습니다!',
			'onboarding.reward.progressLabel' => '첫 단계 완료!',
			'onboarding.reward.featureAlphabetTitle' => '전체 알파벳 및 숫자',
			'onboarding.reward.featureAlphabetSubtitle' => '200개 이상의 인터랙티브 수업',
			'onboarding.reward.featureVoiceTitle' => '음성 발음',
			'onboarding.reward.featureVoiceSubtitle' => '단어별 음성 지원',
			'onboarding.reward.featureQuizTitle' => '재미있는 미니 퀴즈',
			'onboarding.reward.featureQuizSubtitle' => '재미있게 배우세요',
			'onboarding.reward.continueButton' => '계속 탐색',
			'onboarding.spellTitle' => '보이는 단어를 철자하세요!',
			'onboarding.spellSubtitle' => '\'LION\'의 철자를 말할 수 있나요?',
			'onboarding.spellSuccessTitle' => '멋져요! 이것은 \'LION\'입니다',
			'onboarding.spellSuccessSubtitle' => '탭하여 들어보세요',
			'pressBackAgainToExit' => '뒤로를 한 번 더 눌러 종료',
			'splash.initial.hello' => '안녕하세요',
			'splash.initial.title' => '어린이를 위한 즐거운 영어',
			'splash.screen1.title' => '영어 학습은\n놀이처럼 느껴질 수 있어요',
			'splash.screen1.description' => '짧고 재미있는 수업이 아이들이 부담 없이 새로운 단어를 배우도록 도와줍니다.',
			'splash.screen2.title' => '듣고, 따라하고,\n새 단어를 배우세요',
			'splash.screen2.description' => '간단한 음성 활동은 아이들이 단계별로 발음을 연습하는 데 도움을 줍니다.',
			'splash.screen3.title' => '자신감을 키우세요,\n한 단어씩',
			'splash.screen3.description' => '간단한 활동, 친절한 안내 및 안전한 학습 흐름으로 어린 학습자를 위해 설계되었습니다.',
			'splash.screen3.option1' => '️🛡️ 어린이 안전',
			'splash.screen3.option2' => '🌱 부담 없는 학습',
			'splash.screen3.option3' => '⭐️ 어린 학습자에게 적합',
			'auth.google' => 'Google로 계속하기',
			'auth.facebook' => 'Facebook으로 계속하기',
			'auth.apple' => 'Apple로 계속하기',
			'auth.guest' => '게스트로 계속하기',
			'auth.signInFailed' => ({required Object error}) => '로그인 실패: ${error}',
			'home.seeAll' => '모두 보기',
			'home.more' => '더보기',
			'home.online' => '온라인',
			'home.offline' => '오프라인',
			'home.placeholders.fashionDesigner' => '패션 디자이너',
			'home.placeholders.comedian' => '코미디언',
			'home.placeholders.influencer' => '인플루언서',
			'home.placeholders.teacher' => '선생님',
			'home.placeholders.friend' => '친구',
			'home.greeting' => '안녕하세요,',
			'home.guest' => '게스트',
			'home.thisWeek' => '이번 주',
			'home.continueLearning' => '학습 계속하기',
			'home.allLessons' => '모든 수업',
			'home.startLearning' => '학습 시작',
			'home.resumeActivity' => ({required Object activity}) => '${activity} 계속하기',
			'home.continueButton' => '계속',
			'home.weekDays.0' => '월',
			'home.weekDays.1' => '화',
			'home.weekDays.2' => '수',
			'home.weekDays.3' => '목',
			'home.weekDays.4' => '금',
			'home.weekDays.5' => '토',
			'home.weekDays.6' => '일',
			'home.lessons.alphabet' => '알파벳',
			'home.lessons.numbers' => '숫자',
			'home.lessons.colors' => '색깔',
			'home.lessons.shapes' => '모양',
			'home.lessons.fruit' => '과일',
			'home.lessons.vegetables' => '채소',
			'home.lessons.sports' => '스포츠',
			'home.lessons.fillIn' => '채우기',
			'home.lessons.fillInBlank' => '빈칸 채우기',
			'home.lessonProgress' => ({required Object current, required Object total}) => '${current} / ${total} 강의',
			'notifications.today' => '오늘',
			'notifications.yesterday' => '어제',
			'notifications.weekAgo' => ({required Object week}) => '${week} 주 전',
			'notifications.monthAgo' => ({required Object month}) => '${month} 개월 전',
			'notifications.yearAgo' => ({required Object year}) => '${year} 년 전',
			'notifications.noNotifications' => '아직 알림이 없습니다.',
			'notifications.noNotificationsSubtitle' => '알림을 받으면 다시 확인하는 것을 잊지 마세요.',
			'notifications.allDeleted' => '모든 알림이 성공적으로 삭제되었습니다',
			'editProfile.aboutMe' => '소개',
			'editProfile.aboutMeHint' => '자기소개를 작성하세요',
			'editProfile.fullName' => '이름',
			'editProfile.gender' => '성별',
			'editProfile.male' => '남성',
			'editProfile.female' => '여성',
			'editProfile.dontWantToMention' => '언급하고 싶지 않습니다.',
			'editProfile.country' => '국가',
			'editProfile.languagePreferences' => '언어 선호',
			'editProfile.selectLanguage' => '선호 언어 추가',
			'editProfile.saved' => '저장됨',
			'editProfile.changesSaved' => '변경 사항이 저장되었습니다.',
			'settingsSupport.title' => '설정 및 지원',
			'settingsSupport.premiumTitle' => '모든 기능에 대한\n무제한 접근',
			'settingsSupport.getPremium' => '프리미엄 받기',
			'settingsSupport.settingsHub' => '설정 허브',
			'settingsSupport.shareTheApp' => '앱 공유',
			'settingsSupport.rateUs' => '평가하기',
			'settingsSupport.version' => '버전',
			'settingsSupport.notifications' => '알림',
			'settingsSupport.accountManagement' => '계정 관리',
			'settingsSupport.deleteAccount' => '계정 삭제',
			'settingsSupport.logOut' => '로그아웃',
			'settingsSupport.logOutTitle' => '로그아웃 하시겠습니까',
			'settingsSupport.logOutSubtitle' => '곧 다시 만나요!\n우리는 당신이 그리울 거예요.',
			'deleteAccount.title' => '계정 삭제',
			'deleteAccount.warning' => '계정을 정말 삭제하시겠습니까?',
			'deleteAccount.description' => '이 작업은 취소할 수 없으며 귀하의 모든 기록 및 데이터가 영구적으로 삭제됩니다.',
			'deleteAccount.deleteFailed' => ({required Object error}) => '계정 삭제 실패: ${error}',
			'deleteAccount.steps.step1.title' => '떠나지 않길 바라지만 이해합니다.',
			'deleteAccount.steps.step1.subtitle' => '떠나려는 이유를 알려주실 수 있나요? ChatFace를 개선하는 데 도움이 됩니다.',
			'deleteAccount.steps.step1.option1' => 'AI 캐릭터가 현실적이지 않습니다.',
			'deleteAccount.steps.step1.option2' => '영상 채팅에서 기술적 문제가 발생합니다.',
			'deleteAccount.steps.step1.option3' => '구독 가격이 제 기대를 초과합니다.',
			'deleteAccount.steps.step1.option4' => '원하는 유형의 캐릭터를 찾을 수 없습니다.',
			'deleteAccount.steps.step1.option5' => '단기간 사용해보고 싶었습니다.',
			'deleteAccount.steps.step1.option6' => '기타',
			'deleteAccount.steps.step2.title' => '계정을 삭제하면 다음과 같은 것을 잃게 됩니다:',
			'deleteAccount.steps.step2.subtitle1' => '깊은 연결 및 기억:',
			'deleteAccount.steps.step2.subtitle1Desc' => '대화하던 캐릭터는 귀하와의 과거, 공유한 비밀 및 개인 습관을 완전히 잊게 됩니다.',
			'deleteAccount.steps.step2.subtitle2' => '영상 통화 권한:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'AI 파트너와 얼굴을 마주하고 대화할 권리를 잃게 됩니다.',
			'deleteAccount.steps.step2.subtitle3' => '고급 알고리즘:',
			'deleteAccount.steps.step2.subtitle3Desc' => '귀하의 선호에 맞춘 \'Just for You\' 캐릭터 매칭이 초기화됩니다.',
			'deleteAccount.steps.step2.subtitle4' => '프로필 데이터:',
			'deleteAccount.steps.step2.subtitle4Desc' => '획득한 업적, 잠금 해제된 특별 캐릭터 및 채팅 기록이 복구 불가능하게 삭제됩니다.',
			'deleteAccount.steps.step3.title' => '떠나기 전에 특별 제안을 준비했습니다!',
			'deleteAccount.steps.step3.description' => '조금 더 시간이 필요하거나 더 나은 혜택이 필요할 수 있습니다. 계정을 삭제하는 대신 다음을 고려하시겠습니까?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => '귀하를 유지하는 것은 소중합니다. 다음 구독에 대해 ${offer} 을(를) 드립니다! 이 혜택으로 계속하시겠습니까?',
			'deleteAccount.steps.step3.description1Offer' => '50% 할인 적용',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => '발견하지 못한 새로운 캐릭터를 볼 수 있도록 ${offer} 포인트를 드렸습니다.',
			'deleteAccount.steps.step3.description2Offer' => '3회의 무료 영상 통화',
			'deleteAccount.steps.step3.acceptOffer' => '50% 할인 혜택 수락',
			'deleteAccount.steps.step3.deleteMyAccount' => '내 계정 삭제',
			'cancel' => '취소',
			'delete' => '삭제',
			'premium' => '프리미엄',
			'profileEdit' => '프로필 편집',
			'settings' => '설정',
			'undo' => '실행 취소',
			'successfully' => '성공',
			'save' => '저장',
			'languageOptions.english' => '영어',
			'languageOptions.chinese' => '중국어',
			'languageOptions.german' => '독일어',
			'languageOptions.italian' => '이탈리아어',
			'languageOptions.french' => '프랑스어',
			'languageOptions.japanese' => '일본어',
			'languageOptions.spanish' => '스페인어',
			'languageOptions.russian' => '러시아어',
			'languageOptions.turkish' => '터키어',
			'languageOptions.korean' => '한국어',
			'languageOptions.hindi' => '힌디어',
			'languageOptions.portuguese' => '포르투갈어',
			'common.tryAgain' => '다시 시도',
			'common.retry' => '재시도',
			'common.close' => '닫기',
			'profileScreen.title' => '프로필',
			'profileScreen.greeting' => '안녕하세요,',
			'profileScreen.account' => '계정',
			'profileScreen.app' => '앱',
			'profileScreen.statusLoading' => '상태 로딩 중',
			'profileScreen.premiumActive' => '활성 • 프리 회원',
			'profileScreen.freePlan' => '무료 플랜',
			'profileScreen.loadFailed' => '프로필 정보를 불러올 수 없습니다. 아래로 당겨 다시 시도해 주세요.',
			'profileScreen.accountSettings' => '계정 설정',
			'profileScreen.accountSettingsGuestSubtitle' => '이름 및 아바타',
			'profileScreen.accountSettingsSubtitle' => '이름, 사진, 이메일',
			'profileScreen.manageSubscription' => '구독 관리',
			'profileScreen.screenTime' => '스크린 시간',
			'profileScreen.rateApp' => '앱 평가',
			'profileScreen.supportUs' => '지원하기',
			'profileScreen.rateComingSoon' => '평가 기능이 곧 제공됩니다.',
			'profileScreen.privacyPolicy' => '개인정보 처리방침',
			'profileScreen.privacySubtitle' => '데이터 보호',
			'profileScreen.termsOfService' => '서비스 약관',
			'profileScreen.termsSubtitle' => '데이터 및 약관',
			'profileScreen.logout' => '로그아웃',
			'profileScreen.logoutDialogTitle' => '계정에서\n로그아웃 하시겠습니까',
			'profileScreen.logoutFailed' => '로그아웃할 수 없습니다. 다시 시도해 주세요.',
			'profileScreen.subscriptionFailed' => '구독 화면을 열 수 없습니다. 다시 시도해 주세요.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => '오늘 ${minutes} 분',
			'profileScreen.screenTimeHours' => ({required Object hours}) => '오늘 ${hours} 시간',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => '오늘 ${hours} 시간 ${minutes} 분',
			'editProfileScreen.changeAvatar' => '아바타 변경',
			'editProfileScreen.email' => '이메일',
			'editProfileScreen.emailHelper' => '이 필드는 백엔드 계정에서 가져옵니다.',
			'editProfileScreen.deleteDialogTitle' => '정말로\n계정을 삭제하시겠습니까?',
			'editProfileScreen.accountDeleteFailed' => '계정을 삭제할 수 없습니다. 다시 시도해 주세요.',
			'editProfileScreen.profileSaveFailed' => '프로필을 저장할 수 없습니다. 다시 시도해 주세요.',
			'premiumAccess.openFailed' => '프리미엄 화면을 열 수 없습니다. 다시 시도해 주세요.',
			'parentalGate.barrierLabel' => '부모 인증',
			'parentalGate.question' => '이 작업의 결과는 무엇인가요?',
			'parentalGate.submit' => '제출',
			'activities.flashCards' => '플래시 카드',
			'activities.drawing' => '그림',
			'activities.flipCards' => '플립 카드',
			'activities.trueFalse' => '참/거짓',
			'activities.spelling' => '철자',
			'resultSheet.correct' => '정답',
			'resultSheet.tryAgain' => '다시 시도',
			'resultSheet.correctBody' => '잘했어요!',
			'resultSheet.tryAgainBody' => '한 번 더 도전해 보세요!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => '이 글자는 ${letter} 인가요?',
			'trueFalseView.isThisNumber' => ({required Object number}) => '이 숫자는 ${number} 인가요?',
			'trueFalseView.isThisShape' => ({required Object shape}) => '이 모양은 ${shape} 인가요?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => '이것은 ${subject} 인가요?',
			'trueFalseView.trueText' => '참',
			'trueFalseView.falseText' => '거짓',
			_ => null,
		};
	}
}
