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
class TranslationsHi with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHi _root = this; // ignore: unused_field

	@override 
	TranslationsHi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHi(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'स्वागत है ${name}';
	@override String welcome2({required Object appName}) => '${appName} में आपका स्वागत है';
	@override String get get_started => 'शुरू हो जाओ';
	@override String get start_learning => 'सीखना शुरू करें';
	@override String get hello => 'नमस्ते';
	@override String get next => 'अगला';
	@override String get back => 'पीछे';
	@override String get skip => 'छोडना';
	@override String get profile => 'प्रोफ़ाइल';
	@override String get kContinue => 'जारी रखना';
	@override late final _TranslationsTermOfServiceHi termOfService = _TranslationsTermOfServiceHi._(_root);
	@override String get cookies => 'कुकीज़ नीति';
	@override String get privacy => 'गोपनीयता नीति';
	@override late final _TranslationsOnboardingHi onboarding = _TranslationsOnboardingHi._(_root);
	@override String get pressBackAgainToExit => 'बाहर निकलने के लिए फिर से वापस दबाएँ';
	@override late final _TranslationsSplashHi splash = _TranslationsSplashHi._(_root);
	@override late final _TranslationsAuthHi auth = _TranslationsAuthHi._(_root);
	@override late final _TranslationsHomeHi home = _TranslationsHomeHi._(_root);
	@override late final _TranslationsNotificationsHi notifications = _TranslationsNotificationsHi._(_root);
	@override late final _TranslationsEditProfileHi editProfile = _TranslationsEditProfileHi._(_root);
	@override late final _TranslationsSettingsSupportHi settingsSupport = _TranslationsSettingsSupportHi._(_root);
	@override late final _TranslationsDeleteAccountHi deleteAccount = _TranslationsDeleteAccountHi._(_root);
	@override String get cancel => 'रद्द करना';
	@override String get delete => 'मिटाना';
	@override String get premium => 'अधिमूल्य';
	@override String get profileEdit => 'प्रोफ़ाइल संपादित करें';
	@override String get settings => 'सेटिंग्स';
	@override String get undo => 'पूर्ववत';
	@override String get successfully => 'सफलतापूर्वक';
	@override String get save => 'बचाना';
	@override late final _TranslationsLanguageOptionsHi languageOptions = _TranslationsLanguageOptionsHi._(_root);
	@override late final _TranslationsCommonHi common = _TranslationsCommonHi._(_root);
	@override late final _TranslationsProfileScreenHi profileScreen = _TranslationsProfileScreenHi._(_root);
	@override late final _TranslationsEditProfileScreenHi editProfileScreen = _TranslationsEditProfileScreenHi._(_root);
	@override late final _TranslationsPremiumAccessHi premiumAccess = _TranslationsPremiumAccessHi._(_root);
	@override late final _TranslationsParentalGateHi parentalGate = _TranslationsParentalGateHi._(_root);
	@override late final _TranslationsActivitiesHi activities = _TranslationsActivitiesHi._(_root);
	@override late final _TranslationsResultSheetHi resultSheet = _TranslationsResultSheetHi._(_root);
	@override late final _TranslationsTrueFalseViewHi trueFalseView = _TranslationsTrueFalseViewHi._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceHi implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'चैटफेस के लिए साइन अप करके, आप हमारी बात से सहमत होते हैं';
	@override String get link1 => 'सेवा की शर्तें';
	@override String get text2 => '. जानें कि हम आपके डेटा को कैसे संसाधित करते हैं';
	@override String get link2 => 'गोपनीयता नीति';
	@override String get text3 => 'और';
	@override String get link3 => 'कुकीज़ नीति';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyHi privacyPolicy = _TranslationsTermOfServicePrivacyPolicyHi._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceHi termsOfService = _TranslationsTermOfServiceTermsOfServiceHi._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyHi cookiePolicy = _TranslationsTermOfServiceCookiePolicyHi._(_root);
}

// Path: onboarding
class _TranslationsOnboardingHi implements TranslationsOnboardingEn {
	_TranslationsOnboardingHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Hi step5 = _TranslationsOnboardingStep5Hi._(_root);
	@override late final _TranslationsOnboardingStep1Hi step1 = _TranslationsOnboardingStep1Hi._(_root);
	@override late final _TranslationsOnboardingStep2Hi step2 = _TranslationsOnboardingStep2Hi._(_root);
	@override late final _TranslationsOnboardingStep3Hi step3 = _TranslationsOnboardingStep3Hi._(_root);
	@override late final _TranslationsOnboardingStep4Hi step4 = _TranslationsOnboardingStep4Hi._(_root);
	@override late final _TranslationsOnboardingLoadingHi loading = _TranslationsOnboardingLoadingHi._(_root);
	@override late final _TranslationsOnboardingKFinalHi kFinal = _TranslationsOnboardingKFinalHi._(_root);
	@override String get allowAccess => 'उपयोग की अनुमति दें';
	@override String get iUnderstand => 'मैं समझता हूँ';
	@override late final _TranslationsOnboardingLoginHi login = _TranslationsOnboardingLoginHi._(_root);
	@override late final _TranslationsOnboardingRewardHi reward = _TranslationsOnboardingRewardHi._(_root);
	@override String get spellTitle => 'जो शब्द आप देखते हैं उसका उच्चारण करें!';
	@override String get spellSubtitle => 'क्या आप "LION" लिख सकते हैं?';
	@override String get spellSuccessTitle => 'अच्छा! यह शेर है';
	@override String get spellSuccessSubtitle => 'सुनने के लिए टैप करें';
}

// Path: splash
class _TranslationsSplashHi implements TranslationsSplashEn {
	_TranslationsSplashHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialHi initial = _TranslationsSplashInitialHi._(_root);
	@override late final _TranslationsSplashScreen1Hi screen1 = _TranslationsSplashScreen1Hi._(_root);
	@override late final _TranslationsSplashScreen2Hi screen2 = _TranslationsSplashScreen2Hi._(_root);
	@override late final _TranslationsSplashScreen3Hi screen3 = _TranslationsSplashScreen3Hi._(_root);
}

// Path: auth
class _TranslationsAuthHi implements TranslationsAuthEn {
	_TranslationsAuthHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get google => 'Google के साथ जारी रखें';
	@override String get facebook => 'फेसबुक के साथ जारी रखें';
	@override String get apple => 'एप्पल के साथ जारी रखें';
	@override String get guest => 'अतिथि के रूप में जारी रखें';
	@override String signInFailed({required Object error}) => 'साइन-इन विफल: ${error}';
}

// Path: home
class _TranslationsHomeHi implements TranslationsHomeEn {
	_TranslationsHomeHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'सभी देखें';
	@override String get more => 'अधिक';
	@override String get online => 'ऑनलाइन';
	@override String get offline => 'ऑफलाइन';
	@override late final _TranslationsHomePlaceholdersHi placeholders = _TranslationsHomePlaceholdersHi._(_root);
	@override String get greeting => 'नमस्ते,';
	@override String get guest => 'अतिथि';
	@override String get thisWeek => 'इस सप्ताह';
	@override String get continueLearning => 'सीखना जारी रखें';
	@override String get allLessons => 'सभी पाठ';
	@override String get startLearning => 'सीखना शुरू करें';
	@override String resumeActivity({required Object activity}) => '${activity} फिर से शुरू करें';
	@override String get continueButton => 'जारी रखना';
	@override List<String> get weekDays => [
		'सोम',
		'मंगल',
		'बुध',
		'गुरु',
		'शुक्र',
		'बैठा',
		'सूरज',
	];
	@override late final _TranslationsHomeLessonsHi lessons = _TranslationsHomeLessonsHi._(_root);
	@override String lessonProgress({required Object total, required Object current}) => '${total} का पाठ ${current}';
}

// Path: notifications
class _TranslationsNotificationsHi implements TranslationsNotificationsEn {
	_TranslationsNotificationsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get today => 'आज';
	@override String get yesterday => 'कल';
	@override String weekAgo({required Object week}) => '${week} सप्ताह पहले';
	@override String monthAgo({required Object month}) => '${month} महीना पहले';
	@override String yearAgo({required Object year}) => '${year} वर्ष पहले';
	@override String get noNotifications => 'अभी तक कोई सूचना नहीं.';
	@override String get noNotificationsSubtitle => 'सूचना मिलने पर दोबारा जांच करना न भूलें।';
	@override String get allDeleted => 'सभी सूचनाएं सफलतापूर्वक हटा दी गई हैं';
}

// Path: editProfile
class _TranslationsEditProfileHi implements TranslationsEditProfileEn {
	_TranslationsEditProfileHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'मेरे बारे में';
	@override String get aboutMeHint => 'अपने बारे में कुछ लिखें';
	@override String get fullName => 'पूरा नाम';
	@override String get gender => 'लिंग';
	@override String get male => 'पुरुष';
	@override String get female => 'महिला';
	@override String get dontWantToMention => 'मैं इसका जिक्र नहीं करना चाहता.';
	@override String get country => 'देश';
	@override String get languagePreferences => 'भाषा प्राथमिकताएँ';
	@override String get selectLanguage => 'अपनी पसंदीदा भाषा जोड़ें';
	@override String get saved => 'सहेजा गया';
	@override String get changesSaved => 'परिवर्तन सहेजे गए हैं.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportHi implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सेटिंग्स और समर्थन';
	@override String get premiumTitle => 'सभी सुविधाओं तक असीमित पहुंच\n';
	@override String get getPremium => 'प्रीमियम प्राप्त करें';
	@override String get settingsHub => 'सेटिंग्स हब';
	@override String get shareTheApp => 'ऐप साझा करें';
	@override String get rateUs => 'हमें रेटिंग दें';
	@override String get version => 'संस्करण';
	@override String get notifications => 'सूचनाएं';
	@override String get accountManagement => 'खाता प्रबंधन';
	@override String get deleteAccount => 'खाता हटा दो';
	@override String get logOut => 'लॉग आउट';
	@override String get logOutTitle => 'आप लॉग आउट होने वाले हैं';
	@override String get logOutSubtitle => 'जल्द ही तुम्हें देखेंगे!  [न्यूलाइन] हम आपको याद करेंगे।';
}

// Path: deleteAccount
class _TranslationsDeleteAccountHi implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'खाता हटा दो';
	@override String get warning => 'क्या आप इस खाते को हटाने के लिए सुनिश्चित हैं?';
	@override String get description => 'यह क्रिया पूर्ववत नहीं की जा सकती और आपका सारा इतिहास और डेटा स्थायी रूप से हटा दिया जाएगा।';
	@override String deleteFailed({required Object error}) => 'खाता हटाना विफल: ${error}';
	@override late final _TranslationsDeleteAccountStepsHi steps = _TranslationsDeleteAccountStepsHi._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsHi implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get english => 'अंग्रेज़ी';
	@override String get chinese => 'चीनी';
	@override String get german => 'जर्मन';
	@override String get italian => 'इतालवी';
	@override String get french => 'फ़्रेंच';
	@override String get japanese => 'जापानी';
	@override String get spanish => 'स्पैनिश';
	@override String get russian => 'रूसी';
	@override String get turkish => 'तुर्की';
	@override String get korean => 'कोरियाई';
	@override String get hindi => 'हिंदी';
	@override String get portuguese => 'पुर्तगाली';
}

// Path: common
class _TranslationsCommonHi implements TranslationsCommonEn {
	_TranslationsCommonHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'पुनः प्रयास करें';
	@override String get retry => 'पुन: प्रयास करें';
	@override String get close => 'बंद करना';
}

// Path: profileScreen
class _TranslationsProfileScreenHi implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'प्रोफ़ाइल';
	@override String get greeting => 'नमस्ते,';
	@override String get account => 'खाता';
	@override String get app => 'अनुप्रयोग';
	@override String get statusLoading => 'स्थिति लोड हो रही है';
	@override String get premiumActive => 'सक्रिय • प्रो सदस्य';
	@override String get freePlan => 'निःशुल्क योजना';
	@override String get loadFailed => 'प्रोफ़ाइल जानकारी लोड नहीं की जा सकी. पुनः प्रयास करने के लिए नीचे खींचें.';
	@override String get accountSettings => 'अकाउंट सेटिंग';
	@override String get accountSettingsGuestSubtitle => 'नाम और अवतार';
	@override String get accountSettingsSubtitle => 'नाम, फोटो, ई-मेल';
	@override String get manageSubscription => 'सदस्यता प्रबंधित करें';
	@override String get screenTime => 'स्क्रीन टाइम';
	@override String get rateApp => 'एप्लिकेशन की श्रेणी बताओ';
	@override String get supportUs => 'हमें प्रोत्साहन दें';
	@override String get rateComingSoon => 'रेटिंग जल्द ही उपलब्ध होगी.';
	@override String get privacyPolicy => 'गोपनीयता नीति';
	@override String get privacySubtitle => 'डेटा सुरक्षित रखें';
	@override String get termsOfService => 'सेवा की शर्तें';
	@override String get termsSubtitle => 'डेटा और शर्तें';
	@override String get logout => 'लॉग आउट';
	@override String get logoutDialogTitle => 'आप अपने खाते से\nलॉग आउट करने वाले हैं';
	@override String get logoutFailed => 'लॉग आउट नहीं हो सका. कृपया पुन: प्रयास करें।';
	@override String get subscriptionFailed => 'सदस्यता स्क्रीन नहीं खोली जा सकी. कृपया पुन: प्रयास करें।';
	@override String screenTimeMinutes({required Object minutes}) => 'आज ${minutes} मिनट';
	@override String screenTimeHours({required Object hours}) => 'आज ${hours} घंटे';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'आज ${hours} घंटे ${minutes} मिनट';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenHi implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'परिवर्तन अवतार';
	@override String get email => 'ई-मेल';
	@override String get emailHelper => 'यह फ़ील्ड आपके बैकएंड खाते से आती है.';
	@override String get deleteDialogTitle => 'क्या आप वाकई\nअपना खाता हटाना चाहते हैं?';
	@override String get accountDeleteFailed => 'खाता हटाया नहीं जा सका. कृपया पुन: प्रयास करें।';
	@override String get profileSaveFailed => 'प्रोफ़ाइल सहेजी नहीं जा सकी. कृपया पुन: प्रयास करें।';
}

// Path: premiumAccess
class _TranslationsPremiumAccessHi implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'प्रीमियम स्क्रीन नहीं खोली जा सकी. कृपया पुन: प्रयास करें।';
}

// Path: parentalGate
class _TranslationsParentalGateHi implements TranslationsParentalGateEn {
	_TranslationsParentalGateHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'पैतृक द्वार';
	@override String get question => 'इस ऑपरेशन का परिणाम क्या है?';
	@override String get submit => 'जमा करना';
}

// Path: activities
class _TranslationsActivitiesHi implements TranslationsActivitiesEn {
	_TranslationsActivitiesHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'फ़्लैश कार्ड';
	@override String get drawing => 'चित्रकला';
	@override String get flipCards => 'कार्ड पलटें';
	@override String get trueFalse => 'सच्चा झूठ';
	@override String get spelling => 'वर्तनी';
}

// Path: resultSheet
class _TranslationsResultSheetHi implements TranslationsResultSheetEn {
	_TranslationsResultSheetHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get correct => 'सही';
	@override String get tryAgain => 'पुनः प्रयास करें';
	@override String get correctBody => 'आप बहुत अच्छा कर रहे हैं!';
	@override String get tryAgainBody => 'एक बार और प्रयास करें!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewHi implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'क्या यह पत्र ${letter} है?';
	@override String isThisNumber({required Object number}) => 'क्या यह संख्या ${number} है?';
	@override String isThisShape({required Object shape}) => 'क्या यह आकृति ${shape} है?';
	@override String isThisSubject({required Object subject}) => 'क्या यह ${subject} है?';
	@override String get trueText => 'सत्य';
	@override String get falseText => 'असत्य';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyHi implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'गोपनीयता नीति';
	@override String get lastUpdated => 'अंतिम अद्यतन: 2026';
	@override String get intro => 'चैटफेस उपयोगकर्ता की गोपनीयता और डेटा सुरक्षा को एक मुख्य सिद्धांत के रूप में अपनाता है। आपके सभी व्यक्तिगत डेटा को प्रभावी डेटा सुरक्षा नियमों के अनुसार संसाधित किया जाता है।';
	@override String get section1Title => '1. एकत्रित जानकारी';
	@override String get section1sub1Title => '1.1 उपयोगकर्ता द्वारा उपलब्ध कराया गया डेटा';
	@override String get section1sub1Body => '• नाम, उपनाम, उम्र, लिंग, देश, प्रोफ़ाइल जानकारी, और वैकल्पिक प्रोफ़ाइल फ़ोटो जिन्हें आप अपलोड करना चुनते हैं।\n• पंजीकरण, सदस्यता और समर्थन के लिए ईमेल पता। [न्यूलाइन] • इंटरैक्शन प्राथमिकताएं, चयनित भाषा, एआई चरित्र विकल्प, संदेश, वॉयस ट्रांसक्रिप्ट, अपलोड की गई चैट छवियां, फीडबैक और समर्थन संदेश।';
	@override String get section1sub2Title => '1.2 स्वचालित रूप से एकत्रित डेटा';
	@override String get section1sub2Body => 'चैटफेस डिवाइस प्रकार, ऑपरेटिंग सिस्टम, नेटवर्क सिग्नल से प्राप्त अनुमानित देश/शहर, ऐप उपयोग डेटा, क्रैश लॉग, सदस्यता स्थिति और अधिसूचना वितरण डेटा एकत्र कर सकता है। ऑनबोर्डिंग के दौरान सटीक स्थान का अनुरोध नहीं किया जाता है और एआई चैट या कॉल के लिए इसकी आवश्यकता नहीं होती है।';
	@override String get section2Title => '2. डेटा प्रोसेसिंग के उद्देश्य';
	@override String get section2Body => 'आपके व्यक्तिगत डेटा को ऐप को संचालित करने, आपके खाते को प्रमाणित करने, एआई चैट और वॉयस/वीडियो कॉल सुविधाएं प्रदान करने, भाषा और चरित्र इंटरैक्शन को वैयक्तिकृत करने, सदस्यता संसाधित करने, सक्षम होने पर सूचनाएं भेजने, दुरुपयोग को रोकने, उपयोगकर्ता रिपोर्ट की समीक्षा करने, विश्वसनीयता में सुधार करने और कानूनी दायित्वों को पूरा करने के लिए संसाधित किया जाता है। आपका व्यक्तिगत डेटा विज्ञापन के लिए बेचा या उपयोग नहीं किया जाता है।';
	@override String get section3Title => '3. एआई प्रसंस्करण और तृतीय-पक्ष साझाकरण';
	@override String get section3Body => 'बेहतर एआई अनुभव प्रदान करने के लिए, चैटफेस आपके द्वारा सबमिट किए गए टेक्स्ट, आवाज, छवियों और संबंधित डेटा को संसाधित करने के लिए ओपनएआई समेत तीसरे पक्ष प्रदाताओं का सुरक्षित रूप से उपयोग करता है। एआई उत्तर और मॉडरेशन परिणाम उत्पन्न करने के लिए संदेश, वॉयस ट्रांसक्रिप्ट, चयनित भाषा, प्रोफ़ाइल संदर्भ, वार्तालाप इतिहास और अपलोड की गई चैट छवियां ओपनएआई को भेजी जा सकती हैं। सर्वर कॉन्फ़िगरेशन के आधार पर ट्रांसक्रिप्शन के लिए स्पीच ऑडियो को ओपनएआई या डीपग्राम पर भेजा जा सकता है। बोले गए ऑडियो बनाने के लिए सहायक पाठ को इलेवनलैब्स को भेजा जा सकता है। अपलोड की गई प्रोफ़ाइल और चैट छवियां, उत्पन्न ऑडियो और संबंधित मीडिया को बनीसीडीएन पर संग्रहीत किया जा सकता है। OneSignal अधिसूचना पहचानकर्ताओं और वितरण डेटा को संसाधित कर सकता है। रेवेन्यूकैट और ऐप स्टोर सदस्यता और पात्रता डेटा की प्रक्रिया करते हैं। जब आप उन लॉगिन विधियों का उपयोग करते हैं तो सामाजिक साइन-इन डेटा Apple, Google या Facebook द्वारा संसाधित किया जा सकता है। इन प्रदाताओं का उपयोग केवल अनुरोधित सेवा को निष्पादित करने के लिए किया जाता है और उनसे अपनी सुरक्षा और गोपनीयता शर्तों के तहत डेटा की रक्षा करने की अपेक्षा की जाती है। OpenAI एपीआई नीतियों के अनुसार OpenAI मॉडल को प्रशिक्षित करने के लिए OpenAI API डेटा का उपयोग नहीं किया जाता है।';
	@override String get section4Title => '4. तस्वीरें, कैमरा, माइक्रोफोन और चेहरे का डेटा';
	@override String get section4Body => 'जब आप वीडियो कॉल शुरू करते हैं तो स्थानीय वीडियो-कॉल पूर्वावलोकन के लिए कैमरा एक्सेस का उपयोग किया जाता है। कैमरा पूर्वावलोकन आपके डिवाइस पर रहता है। चैटफेस बायोमेट्रिक फेस डेटा, फेस टेम्प्लेट, फेस ज्योमेट्री, फेस रिकग्निशन आइडेंटिफ़ायर या फेस प्रोफाइल एकत्र नहीं करता है। यदि आप अपलोड करना चुनते हैं तो अपलोड की गई प्रोफ़ाइल फ़ोटो और चैट छवियों में चेहरे शामिल हो सकते हैं; इन छवियों को केवल प्रोफ़ाइल प्रदर्शन या एआई वार्तालाप संदर्भ के लिए उपयोगकर्ता द्वारा प्रदान की गई तस्वीरों के रूप में संग्रहीत और संसाधित किया जाता है। माइक्रोफोन एक्सेस का उपयोग आवाज और वीडियो वार्तालापों के लिए किया जाता है ताकि आपके भाषण को एआई द्वारा ट्रांसक्रिप्ट और उत्तर दिया जा सके।';
	@override String get section5Title => '5. डेटा प्रतिधारण और विलोपन';
	@override String get section5Body => 'खाता प्रोफ़ाइल डेटा, प्रोफ़ाइल फ़ोटो, वार्तालाप इतिहास, अपलोड की गई चैट छवियां, रिपोर्ट, अधिसूचना सेटिंग्स और सदस्यता पात्रता रिकॉर्ड तब तक बनाए रखे जाते हैं जब आपका खाता सक्रिय होता है या कानूनी, सुरक्षा, धोखाधड़ी-रोकथाम और समर्थन उद्देश्यों के लिए आवश्यक होता है। जब आप अपना खाता हटाते हैं, तो व्यक्तिगत खाता रिकॉर्ड आवश्यक कानूनी और परिचालन प्रतिधारण के अधीन चैटफेस सिस्टम से हटा दिए जाते हैं। हमारी विलोपन प्रक्रिया और प्रदाता प्रतिधारण व्यवहार के अनुसार तीसरे पक्ष के बुनियादी ढांचे के साथ संग्रहीत मीडिया को हटा दिया जाता है या पहुंच से बाहर कर दिया जाता है।';
	@override String get section6Title => '6. उपयोगकर्ता अधिकार';
	@override String get section6Body => 'लागू गोपनीयता कानूनों के तहत, आप अपने व्यक्तिगत डेटा तक पहुंच, सुधार, विलोपन, आपत्ति, प्रतिबंध या डेटा पोर्टेबिलिटी का अनुरोध कर सकते हैं। इन अनुरोधों के लिए आप हमसे संपर्क कर सकते हैं।';
	@override String get section7Title => '7. बच्चों की गोपनीयता';
	@override String get section7Body => 'चैटफेस 18 वर्ष से कम आयु के उपयोगकर्ताओं के लिए नहीं है। हम जानबूझकर इस आयु वर्ग से डेटा एकत्र नहीं करते हैं; ऐसे खातों को बंद कर दिया जाएगा और पता चलने पर डेटा हटा दिया जाएगा।';
	@override String get section8Title => '8. संपर्क करें';
	@override String get section8Body => 'गोपनीयता संबंधी पूछताछ के लिए: support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceHi implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सेवा की शर्तें';
	@override String get lastUpdated => 'अंतिम अद्यतन: 2026';
	@override String get intro => 'ये शर्तें चैटफेस मोबाइल एप्लिकेशन के उपयोग को नियंत्रित करती हैं। ऐप का उपयोग करके, आप इन शर्तों से सहमत हैं।';
	@override String get disclaimer => 'अस्वीकरण: चैटफेस एक एआई वीडियो इंटरेक्शन ऐप है। यह कानूनी, शैक्षणिक, चिकित्सा या पेशेवर परामर्श सेवाएँ प्रदान नहीं करता है।';
	@override String get section1Title => '1. सेवा का दायरा';
	@override String get section1Body => 'चैटफेस एआई-संचालित वीडियो इंटरैक्शन अनुभव प्रदान करता है: [न्यूलाइन] [न्यूलाइन] • एआई वीडियो कॉलिंग और बातचीत।\n• वैयक्तिकृत इंटरैक्शन प्राथमिकताएँ।\n• इंटरैक्शन इतिहास और रिकॉर्ड तक पहुंच।\n\nसेवाएँ आधिकारिक राय या पेशेवर मार्गदर्शन गारंटी नहीं होती हैं।';
	@override String get section2Title => '2. उपयोग की शर्तें';
	@override String get section2Body => '• आपकी आयु कम से कम 18 वर्ष होनी चाहिए (18 वर्ष से कम आयु का प्रवेश वर्जित है)।\n• आपको सटीक खाता जानकारी प्रदान करनी होगी।\n• ऐप का उपयोग केवल कानूनी और व्यक्तिगत उद्देश्यों के लिए किया जाना चाहिए।';
	@override String get section3Title => '3. निषिद्ध उपयोग';
	@override String get section3Body => 'प्रतिरूपण, अभद्र भाषा, बाल सुरक्षा को खतरे में डालना, सुरक्षा उल्लंघन के प्रयास और एआई सिस्टम में हेरफेर सख्त वर्जित है।';
	@override String get section4Title => '4. सदस्यता और भुगतान';
	@override String get section4Body => 'प्रीमियम सुविधाएँ ऐप स्टोर और Google Play नीतियों के अधीन हैं। सदस्यता रद्दीकरण और रिफंड संबंधित स्टोर सेटिंग्स के माध्यम से प्रबंधित किए जाते हैं।';
	@override String get section5Title => '5. सामग्री अस्वीकरण';
	@override String get section5Body => 'सामग्री AI-जनित है और पेशेवर सलाह का स्थान नहीं लेती है। चैटफेस किसी विशेष उद्देश्य के लिए सटीकता या उपयुक्तता की गारंटी नहीं देता है।';
	@override String get section6Title => '6. बौद्धिक संपदा';
	@override String get section6Body => 'डिज़ाइन, सॉफ़्टवेयर और एल्गोरिदम सहित सभी सामग्री ChatFace की है। अनधिकृत पुनरुत्पादन या पुनर्वितरण निषिद्ध है।';
	@override String get section7Title => '7. शासी कानून';
	@override String get section7Body => 'ये शर्तें तुर्की गणराज्य के कानूनों द्वारा शासित होती हैं। इस्तांबुल केंद्रीय न्यायालयों के पास विवादों पर अधिकार क्षेत्र होगा।';
	@override String get section8Title => '8. संपर्क करें';
	@override String get section8Body => '📩 पूछताछ के लिए: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyHi implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'कूकी नीति';
	@override String get lastUpdated => 'अंतिम अद्यतन: 2026';
	@override String get intro => 'चैटफेस में आपका स्वागत है। आपके AI वीडियो कॉल अनुभव को सहज, अधिक सुरक्षित और वैयक्तिकृत बनाने के लिए डिजिटल सहायक तकनीकों का उपयोग किया जाता है।';
	@override String get important => 'यह नीति बताती है कि कुकीज़ क्या हैं, उनके उद्देश्य और आप अपनी प्राथमिकताओं को कैसे प्रबंधित कर सकते हैं।';
	@override String get section1Title => '1. कुकीज़ क्या हैं?';
	@override String get section1Body => 'कुकीज़ आपके डिवाइस पर रखी गई छोटी डेटा फ़ाइलें हैं। वे आपको सीधे तौर पर नहीं पहचानते; वे डिजिटल नोट्स के रूप में कार्य करते हैं जो याद रखते हैं:\n• कॉल और भाषा सेटिंग्स\n• सत्र और प्रदर्शन प्राथमिकताएँ।';
	@override String get section2Title => '2. हम कौन सी तकनीकों का उपयोग करते हैं?';
	@override String get section2Body => 'अत्यंत आवश्यक प्रौद्योगिकियाँ\nसत्र प्रबंधन और सुरक्षा नियंत्रण के लिए आवश्यक हैं। इन घटकों के बिना ऐप ठीक से काम नहीं कर सकता है।\n\nप्रदर्शन और विश्लेषण\nहमें यह समझने में मदद करता है कि कौन सी कहानियाँ पढ़ी जाती हैं और किन क्षेत्रों में सुधार की आवश्यकता है। डेटा का मूल्यांकन गुमनाम रूप से किया जाता है। [न्यूलाइन] [न्यूलाइन] वैयक्तिकरण [न्यूलाइन] बच्चे को अनुरूप अनुभव प्रदान करने के लिए भाषा प्राथमिकता और पढ़ने के स्तर जैसी सेटिंग्स को याद रखता है।';
	@override String get section3Title => '3. हम इन प्रौद्योगिकियों का उपयोग क्यों करते हैं?';
	@override String get section3Body => '• यह सुनिश्चित करने के लिए कि ऐप सुरक्षित और सुचारू रूप से चले। [न्यूलाइन] • पढ़ने के अनुभव को और अधिक तरल बनाने के लिए। [न्यूलाइन] • दोहराई जाने वाली सेटिंग्स को याद रखने के लिए।\n• भविष्य के विकास के लिए सुविधाओं की पहचान करना।';
	@override String get section4Title => '4. तृतीय-पक्ष प्रौद्योगिकियाँ';
	@override String get section4Body => 'कुछ प्रौद्योगिकियाँ तकनीकी सेवा प्रदाताओं द्वारा प्रदान की जा सकती हैं और उनकी अपनी नीतियों के अधीन हैं। चैटफेस इन साझेदारियों में डेटा सुरक्षा को प्राथमिकता देता है।';
	@override String get section5Title => '5. कुकी नियंत्रण और प्रबंधन';
	@override String get section5Body => 'उपयोगकर्ता इन तकनीकों को डिवाइस या ऐप सेटिंग्स के माध्यम से सीमित कर सकते हैं। आवश्यक तकनीकों को अक्षम करने से वीडियो कॉल प्रारंभ करने में असमर्थता जैसी समस्याएं हो सकती हैं।';
	@override String get section6Title => '6. संपर्क करें';
	@override String get section6Body => '📩 पूछताछ के लिए: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Hi implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'अनुमति आवश्यक है';
	@override String get notNow => 'अभी नहीं';
	@override String get openSettings => 'खुली सेटिंग';
	@override String get title => 'अनुमतियां';
	@override String get permission1 => 'कैमरा एक्सेस';
	@override String get permission1Subtitle => 'चैटफ़ेस एआई वर्णों के साथ वीडियो कॉल के लिए आपके कैमरे का उपयोग करता है।';
	@override String get permission2 => 'माइक्रोफ़ोन एक्सेस';
	@override String get permission2Subtitle => 'चैटफेस ध्वनि और वीडियो कॉल के लिए आपके माइक्रोफ़ोन का उपयोग करता है।';
	@override String get permission3 => 'स्थान पहुंच';
	@override String get permission3Subtitle => 'चैटफेस आपके अनुभव को निजीकृत करने के लिए आपके स्थान का उपयोग करता है।';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Hi implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आपका क्या नाम है?';
	@override String get subtitle => 'कृपया अपना नाम दर्ज करें';
	@override String get hint => 'पूरा नाम';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Hi implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'तुम्हारी उम्र क्या है?';
	@override String get subtitle => 'पंजीकरण के लिए आपकी आयु कम से कम 18 वर्ष होनी चाहिए।';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Hi implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आपका लिंग क्या है?';
	@override String get subtitle => 'कृपया अपना लिंग चुनें';
	@override String get male => 'पुरुष';
	@override String get female => 'महिला';
	@override String get dontWantToMention => 'मैं इसका जिक्र नहीं करना चाहता.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Hi implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => '[न्यूलाइन] सुरक्षित रहते हुए आनंद लें';
	@override String get entry1 => 'हम व्यवस्था बनाए रखते हैं';
	@override String get subentry1 => 'रीयल-टाइम एआई मॉनिटरिंग ओपन';
	@override String get entry2 => 'स्क्रीन रिकॉर्डिंग';
	@override String get subentry2 => 'सहमति के बिना कोई रिकॉर्डिंग नहीं';
	@override String get entry3 => '24/7 सहायता';
	@override String get subentry3 => 'शिकायतों की समीक्षा दिन के किसी भी समय की जाती है';
	@override String get entry4 => 'केवल 18+';
	@override String get subentry4 => 'अवयस्कों के लिए उपयुक्त नहीं';
	@override String get communityRules => 'सामुदायिक नियम';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingHi implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'आपका व्यक्तिगत खाता है\n';
	@override String get titlePart2 => 'बनाया जा रहा है';
	@override String get subtitle => 'कृपया प्रतीक्षा करें, आपकी प्रोफ़ाइल तैयार की जा रही है।';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalHi implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'आपका व्यक्तिगत खाता है\n';
	@override String get titlePart2 => 'बनाया था';
	@override String get subtitle => 'किसी भी पात्र के साथ संचार का आनंद लें';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginHi implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'अपनी\nसीखने की यात्रा जारी रखें';
	@override String get subtitle => 'प्रगति सहेजें, पाठ अनलॉक करें और\nविभिन्न डिवाइसों पर सीखते रहें।';
	@override String get failed => 'साइन-इन पूरा नहीं हो सका.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardHi implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 अंक';
	@override String get title => 'महान कार्य 🎉';
	@override String get subtitle => '200 से अधिक पाठ आपकी प्रतीक्षा कर रहे हैं!';
	@override String get progressLabel => 'पहला चरण पूरा हुआ!';
	@override String get featureAlphabetTitle => 'पूर्ण वर्णमाला एवं संख्याएँ';
	@override String get featureAlphabetSubtitle => '200+ इंटरैक्टिव पाठ';
	@override String get featureVoiceTitle => 'स्वर उच्चारण';
	@override String get featureVoiceSubtitle => 'हर शब्द के लिए ऑडियो समर्थन';
	@override String get featureQuizTitle => 'चंचल मिनी क्विज़';
	@override String get featureQuizSubtitle => 'आनंद लेते हुए सीखें';
	@override String get continueButton => 'अन्वेषण करते रहें';
}

// Path: splash.initial
class _TranslationsSplashInitialHi implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get hello => 'नमस्ते';
	@override String get title => 'बच्चों के लिए चंचल अंग्रेजी';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Hi implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'अंग्रेजी सीखना\nखेलने जैसा महसूस हो सकता है';
	@override String get description => 'छोटे, चंचल पाठ बच्चों को बिना दबाव के नए शब्द सीखने में मदद करते हैं।';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Hi implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'सुनें, दोहराएं और\nनए शब्द सीखें';
	@override String get description => 'सरल आवाज गतिविधियाँ बच्चों को चरण दर चरण उच्चारण का अभ्यास करने में मदद करती हैं।';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Hi implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आत्मविश्वास बनाएँ,\nएक समय में एक शब्द';
	@override String get description => 'सरल गतिविधियों, मैत्रीपूर्ण मार्गदर्शन और सुरक्षित शिक्षण प्रवाह वाले युवा शिक्षार्थियों के लिए डिज़ाइन किया गया।';
	@override String get option1 => '️🛡️ बच्चों के लिए सुरक्षित';
	@override String get option2 => '🌱कोई दबाव नहीं सीखना';
	@override String get option3 => '⭐️ युवा शिक्षार्थियों के लिए बनाया गया';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersHi implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'फैशन डिजाइनर';
	@override String get comedian => 'हास्य अभिनेता';
	@override String get influencer => 'प्रभावशाली व्यक्ति';
	@override String get teacher => 'अध्यापक';
	@override String get friend => 'दोस्त';
}

// Path: home.lessons
class _TranslationsHomeLessonsHi implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'वर्णमाला';
	@override String get numbers => 'नंबर';
	@override String get colors => 'रंग';
	@override String get shapes => 'आकार';
	@override String get fruit => 'फल';
	@override String get vegetables => 'सब्ज़ियाँ';
	@override String get sports => 'खेल';
	@override String get fillIn => 'भरें';
	@override String get fillInBlank => 'रिक्त स्थान को भरें';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsHi implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Hi step1 = _TranslationsDeleteAccountStepsStep1Hi._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Hi step2 = _TranslationsDeleteAccountStepsStep2Hi._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Hi step3 = _TranslationsDeleteAccountStepsStep3Hi._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Hi implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'हम नहीं चाहते कि आप जाएं, लेकिन हम समझते हैं।';
	@override String get subtitle => 'क्या आप हमें बता सकते हैं कि आप क्यों छोड़ना चाहते हैं ताकि हम चैटफेस अनुभव को बेहतर बना सकें?';
	@override String get option1 => 'मुझे एआई अक्षर यथार्थवादी नहीं लगे।';
	@override String get option2 => 'मुझे वीडियो चैट में तकनीकी समस्याएं आ रही हैं.';
	@override String get option3 => 'सदस्यता कीमतें मेरी अपेक्षाओं से ऊपर हैं।';
	@override String get option4 => 'मैं जिस प्रकार के पात्रों की तलाश कर रहा था, वे मुझे नहीं मिल सके।';
	@override String get option5 => 'मैं बस इसे थोड़े समय के लिए आज़माना चाहता था।';
	@override String get option6 => 'अन्य';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Hi implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'यदि आप अपना खाता हटाते हैं, तो आप इन्हें अलविदा कह देंगे:';
	@override String get subtitle1 => 'गहरे संबंध और स्मृति:';
	@override String get subtitle1Desc => 'जिन पात्रों के साथ आप बातचीत करते हैं वे आपके साथ अपने अतीत, आपके साझा रहस्यों और आपकी व्यक्तिगत आदतों को पूरी तरह से भूल जाएंगे।';
	@override String get subtitle2 => 'वीडियो कॉल विशेषाधिकार:';
	@override String get subtitle2Desc => 'आप अपने एआई भागीदारों के साथ आमने-सामने संवाद करने का अधिकार खो देंगे, जो आपके लिए किसी भी समय उपलब्ध हैं।';
	@override String get subtitle3 => 'उन्नत एल्गोरिथम:';
	@override String get subtitle3Desc => 'आपकी प्राथमिकताओं के अनुरूप आपका \'सिर्फ आपके लिए\' वर्ण मिलान रीसेट कर दिया जाएगा।';
	@override String get subtitle4 => 'प्रोफ़ाइल डेटा:';
	@override String get subtitle4Desc => 'आपकी अर्जित उपलब्धियाँ, अनलॉक किए गए विशेष वर्ण और चैट इतिहास अपरिवर्तनीय रूप से हटा दिए जाएंगे।';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Hi implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Hi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'आपके जाने से पहले हमारे पास आपके लिए एक विशेष पेशकश है!';
	@override String get description => 'हो सकता है कि आपको बस थोड़ा और समय या बेहतर डील की आवश्यकता हो। क्या आप अपना खाता हटाने के बजाय इन पर विचार करेंगे?';
	@override String description1({required Object offer}) => 'आपको हमारे साथ रखना मूल्यवान है. आपकी अगली सदस्यता पर ${offer}! क्या आप इस ऑफर को जारी रखना चाहेंगे?';
	@override String get description1Offer => 'हमने 50% छूट लागू की है';
	@override String description2({required Object offer}) => 'हमने आपको ${offer} क्रेडिट दिया है ताकि आप नए पात्र देख सकें जिन्हें आपने अभी तक नहीं खोजा है।';
	@override String get description2Offer => '3 निःशुल्क वीडियो कॉल';
	@override String get acceptOffer => '50% डिस्काउंट ऑफर स्वीकार करें';
	@override String get deleteMyAccount => 'मेरा एकाउंट हटा दो';
}

/// The flat map containing all translations for locale <hi>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsHi {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'स्वागत है ${name}',
			'welcome2' => ({required Object appName}) => '${appName} में आपका स्वागत है',
			'get_started' => 'शुरू हो जाओ',
			'start_learning' => 'सीखना शुरू करें',
			'hello' => 'नमस्ते',
			'next' => 'अगला',
			'back' => 'पीछे',
			'skip' => 'छोडना',
			'profile' => 'प्रोफ़ाइल',
			'kContinue' => 'जारी रखना',
			'termOfService.text1' => 'चैटफेस के लिए साइन अप करके, आप हमारी बात से सहमत होते हैं',
			'termOfService.link1' => 'सेवा की शर्तें',
			'termOfService.text2' => '. जानें कि हम आपके डेटा को कैसे संसाधित करते हैं',
			'termOfService.link2' => 'गोपनीयता नीति',
			'termOfService.text3' => 'और',
			'termOfService.link3' => 'कुकीज़ नीति',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => 'गोपनीयता नीति',
			'termOfService.privacyPolicy.lastUpdated' => 'अंतिम अद्यतन: 2026',
			'termOfService.privacyPolicy.intro' => 'चैटफेस उपयोगकर्ता की गोपनीयता और डेटा सुरक्षा को एक मुख्य सिद्धांत के रूप में अपनाता है। आपके सभी व्यक्तिगत डेटा को प्रभावी डेटा सुरक्षा नियमों के अनुसार संसाधित किया जाता है।',
			'termOfService.privacyPolicy.section1Title' => '1. एकत्रित जानकारी',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 उपयोगकर्ता द्वारा उपलब्ध कराया गया डेटा',
			'termOfService.privacyPolicy.section1sub1Body' => '• नाम, उपनाम, उम्र, लिंग, देश, प्रोफ़ाइल जानकारी, और वैकल्पिक प्रोफ़ाइल फ़ोटो जिन्हें आप अपलोड करना चुनते हैं।\n• पंजीकरण, सदस्यता और समर्थन के लिए ईमेल पता। [न्यूलाइन] • इंटरैक्शन प्राथमिकताएं, चयनित भाषा, एआई चरित्र विकल्प, संदेश, वॉयस ट्रांसक्रिप्ट, अपलोड की गई चैट छवियां, फीडबैक और समर्थन संदेश।',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 स्वचालित रूप से एकत्रित डेटा',
			'termOfService.privacyPolicy.section1sub2Body' => 'चैटफेस डिवाइस प्रकार, ऑपरेटिंग सिस्टम, नेटवर्क सिग्नल से प्राप्त अनुमानित देश/शहर, ऐप उपयोग डेटा, क्रैश लॉग, सदस्यता स्थिति और अधिसूचना वितरण डेटा एकत्र कर सकता है। ऑनबोर्डिंग के दौरान सटीक स्थान का अनुरोध नहीं किया जाता है और एआई चैट या कॉल के लिए इसकी आवश्यकता नहीं होती है।',
			'termOfService.privacyPolicy.section2Title' => '2. डेटा प्रोसेसिंग के उद्देश्य',
			'termOfService.privacyPolicy.section2Body' => 'आपके व्यक्तिगत डेटा को ऐप को संचालित करने, आपके खाते को प्रमाणित करने, एआई चैट और वॉयस/वीडियो कॉल सुविधाएं प्रदान करने, भाषा और चरित्र इंटरैक्शन को वैयक्तिकृत करने, सदस्यता संसाधित करने, सक्षम होने पर सूचनाएं भेजने, दुरुपयोग को रोकने, उपयोगकर्ता रिपोर्ट की समीक्षा करने, विश्वसनीयता में सुधार करने और कानूनी दायित्वों को पूरा करने के लिए संसाधित किया जाता है। आपका व्यक्तिगत डेटा विज्ञापन के लिए बेचा या उपयोग नहीं किया जाता है।',
			'termOfService.privacyPolicy.section3Title' => '3. एआई प्रसंस्करण और तृतीय-पक्ष साझाकरण',
			'termOfService.privacyPolicy.section3Body' => 'बेहतर एआई अनुभव प्रदान करने के लिए, चैटफेस आपके द्वारा सबमिट किए गए टेक्स्ट, आवाज, छवियों और संबंधित डेटा को संसाधित करने के लिए ओपनएआई समेत तीसरे पक्ष प्रदाताओं का सुरक्षित रूप से उपयोग करता है। एआई उत्तर और मॉडरेशन परिणाम उत्पन्न करने के लिए संदेश, वॉयस ट्रांसक्रिप्ट, चयनित भाषा, प्रोफ़ाइल संदर्भ, वार्तालाप इतिहास और अपलोड की गई चैट छवियां ओपनएआई को भेजी जा सकती हैं। सर्वर कॉन्फ़िगरेशन के आधार पर ट्रांसक्रिप्शन के लिए स्पीच ऑडियो को ओपनएआई या डीपग्राम पर भेजा जा सकता है। बोले गए ऑडियो बनाने के लिए सहायक पाठ को इलेवनलैब्स को भेजा जा सकता है। अपलोड की गई प्रोफ़ाइल और चैट छवियां, उत्पन्न ऑडियो और संबंधित मीडिया को बनीसीडीएन पर संग्रहीत किया जा सकता है। OneSignal अधिसूचना पहचानकर्ताओं और वितरण डेटा को संसाधित कर सकता है। रेवेन्यूकैट और ऐप स्टोर सदस्यता और पात्रता डेटा की प्रक्रिया करते हैं। जब आप उन लॉगिन विधियों का उपयोग करते हैं तो सामाजिक साइन-इन डेटा Apple, Google या Facebook द्वारा संसाधित किया जा सकता है। इन प्रदाताओं का उपयोग केवल अनुरोधित सेवा को निष्पादित करने के लिए किया जाता है और उनसे अपनी सुरक्षा और गोपनीयता शर्तों के तहत डेटा की रक्षा करने की अपेक्षा की जाती है। OpenAI एपीआई नीतियों के अनुसार OpenAI मॉडल को प्रशिक्षित करने के लिए OpenAI API डेटा का उपयोग नहीं किया जाता है।',
			'termOfService.privacyPolicy.section4Title' => '4. तस्वीरें, कैमरा, माइक्रोफोन और चेहरे का डेटा',
			'termOfService.privacyPolicy.section4Body' => 'जब आप वीडियो कॉल शुरू करते हैं तो स्थानीय वीडियो-कॉल पूर्वावलोकन के लिए कैमरा एक्सेस का उपयोग किया जाता है। कैमरा पूर्वावलोकन आपके डिवाइस पर रहता है। चैटफेस बायोमेट्रिक फेस डेटा, फेस टेम्प्लेट, फेस ज्योमेट्री, फेस रिकग्निशन आइडेंटिफ़ायर या फेस प्रोफाइल एकत्र नहीं करता है। यदि आप अपलोड करना चुनते हैं तो अपलोड की गई प्रोफ़ाइल फ़ोटो और चैट छवियों में चेहरे शामिल हो सकते हैं; इन छवियों को केवल प्रोफ़ाइल प्रदर्शन या एआई वार्तालाप संदर्भ के लिए उपयोगकर्ता द्वारा प्रदान की गई तस्वीरों के रूप में संग्रहीत और संसाधित किया जाता है। माइक्रोफोन एक्सेस का उपयोग आवाज और वीडियो वार्तालापों के लिए किया जाता है ताकि आपके भाषण को एआई द्वारा ट्रांसक्रिप्ट और उत्तर दिया जा सके।',
			'termOfService.privacyPolicy.section5Title' => '5. डेटा प्रतिधारण और विलोपन',
			'termOfService.privacyPolicy.section5Body' => 'खाता प्रोफ़ाइल डेटा, प्रोफ़ाइल फ़ोटो, वार्तालाप इतिहास, अपलोड की गई चैट छवियां, रिपोर्ट, अधिसूचना सेटिंग्स और सदस्यता पात्रता रिकॉर्ड तब तक बनाए रखे जाते हैं जब आपका खाता सक्रिय होता है या कानूनी, सुरक्षा, धोखाधड़ी-रोकथाम और समर्थन उद्देश्यों के लिए आवश्यक होता है। जब आप अपना खाता हटाते हैं, तो व्यक्तिगत खाता रिकॉर्ड आवश्यक कानूनी और परिचालन प्रतिधारण के अधीन चैटफेस सिस्टम से हटा दिए जाते हैं। हमारी विलोपन प्रक्रिया और प्रदाता प्रतिधारण व्यवहार के अनुसार तीसरे पक्ष के बुनियादी ढांचे के साथ संग्रहीत मीडिया को हटा दिया जाता है या पहुंच से बाहर कर दिया जाता है।',
			'termOfService.privacyPolicy.section6Title' => '6. उपयोगकर्ता अधिकार',
			'termOfService.privacyPolicy.section6Body' => 'लागू गोपनीयता कानूनों के तहत, आप अपने व्यक्तिगत डेटा तक पहुंच, सुधार, विलोपन, आपत्ति, प्रतिबंध या डेटा पोर्टेबिलिटी का अनुरोध कर सकते हैं। इन अनुरोधों के लिए आप हमसे संपर्क कर सकते हैं।',
			'termOfService.privacyPolicy.section7Title' => '7. बच्चों की गोपनीयता',
			'termOfService.privacyPolicy.section7Body' => 'चैटफेस 18 वर्ष से कम आयु के उपयोगकर्ताओं के लिए नहीं है। हम जानबूझकर इस आयु वर्ग से डेटा एकत्र नहीं करते हैं; ऐसे खातों को बंद कर दिया जाएगा और पता चलने पर डेटा हटा दिया जाएगा।',
			'termOfService.privacyPolicy.section8Title' => '8. संपर्क करें',
			'termOfService.privacyPolicy.section8Body' => 'गोपनीयता संबंधी पूछताछ के लिए: support@fly-work.com',
			'termOfService.termsOfService.title' => 'सेवा की शर्तें',
			'termOfService.termsOfService.lastUpdated' => 'अंतिम अद्यतन: 2026',
			'termOfService.termsOfService.intro' => 'ये शर्तें चैटफेस मोबाइल एप्लिकेशन के उपयोग को नियंत्रित करती हैं। ऐप का उपयोग करके, आप इन शर्तों से सहमत हैं।',
			'termOfService.termsOfService.disclaimer' => 'अस्वीकरण: चैटफेस एक एआई वीडियो इंटरेक्शन ऐप है। यह कानूनी, शैक्षणिक, चिकित्सा या पेशेवर परामर्श सेवाएँ प्रदान नहीं करता है।',
			'termOfService.termsOfService.section1Title' => '1. सेवा का दायरा',
			'termOfService.termsOfService.section1Body' => 'चैटफेस एआई-संचालित वीडियो इंटरैक्शन अनुभव प्रदान करता है: [न्यूलाइन] [न्यूलाइन] • एआई वीडियो कॉलिंग और बातचीत।\n• वैयक्तिकृत इंटरैक्शन प्राथमिकताएँ।\n• इंटरैक्शन इतिहास और रिकॉर्ड तक पहुंच।\n\nसेवाएँ आधिकारिक राय या पेशेवर मार्गदर्शन गारंटी नहीं होती हैं।',
			'termOfService.termsOfService.section2Title' => '2. उपयोग की शर्तें',
			'termOfService.termsOfService.section2Body' => '• आपकी आयु कम से कम 18 वर्ष होनी चाहिए (18 वर्ष से कम आयु का प्रवेश वर्जित है)।\n• आपको सटीक खाता जानकारी प्रदान करनी होगी।\n• ऐप का उपयोग केवल कानूनी और व्यक्तिगत उद्देश्यों के लिए किया जाना चाहिए।',
			'termOfService.termsOfService.section3Title' => '3. निषिद्ध उपयोग',
			'termOfService.termsOfService.section3Body' => 'प्रतिरूपण, अभद्र भाषा, बाल सुरक्षा को खतरे में डालना, सुरक्षा उल्लंघन के प्रयास और एआई सिस्टम में हेरफेर सख्त वर्जित है।',
			'termOfService.termsOfService.section4Title' => '4. सदस्यता और भुगतान',
			'termOfService.termsOfService.section4Body' => 'प्रीमियम सुविधाएँ ऐप स्टोर और Google Play नीतियों के अधीन हैं। सदस्यता रद्दीकरण और रिफंड संबंधित स्टोर सेटिंग्स के माध्यम से प्रबंधित किए जाते हैं।',
			'termOfService.termsOfService.section5Title' => '5. सामग्री अस्वीकरण',
			'termOfService.termsOfService.section5Body' => 'सामग्री AI-जनित है और पेशेवर सलाह का स्थान नहीं लेती है। चैटफेस किसी विशेष उद्देश्य के लिए सटीकता या उपयुक्तता की गारंटी नहीं देता है।',
			'termOfService.termsOfService.section6Title' => '6. बौद्धिक संपदा',
			'termOfService.termsOfService.section6Body' => 'डिज़ाइन, सॉफ़्टवेयर और एल्गोरिदम सहित सभी सामग्री ChatFace की है। अनधिकृत पुनरुत्पादन या पुनर्वितरण निषिद्ध है।',
			'termOfService.termsOfService.section7Title' => '7. शासी कानून',
			'termOfService.termsOfService.section7Body' => 'ये शर्तें तुर्की गणराज्य के कानूनों द्वारा शासित होती हैं। इस्तांबुल केंद्रीय न्यायालयों के पास विवादों पर अधिकार क्षेत्र होगा।',
			'termOfService.termsOfService.section8Title' => '8. संपर्क करें',
			'termOfService.termsOfService.section8Body' => '📩 पूछताछ के लिए: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'कूकी नीति',
			'termOfService.cookiePolicy.lastUpdated' => 'अंतिम अद्यतन: 2026',
			'termOfService.cookiePolicy.intro' => 'चैटफेस में आपका स्वागत है। आपके AI वीडियो कॉल अनुभव को सहज, अधिक सुरक्षित और वैयक्तिकृत बनाने के लिए डिजिटल सहायक तकनीकों का उपयोग किया जाता है।',
			'termOfService.cookiePolicy.important' => 'यह नीति बताती है कि कुकीज़ क्या हैं, उनके उद्देश्य और आप अपनी प्राथमिकताओं को कैसे प्रबंधित कर सकते हैं।',
			'termOfService.cookiePolicy.section1Title' => '1. कुकीज़ क्या हैं?',
			'termOfService.cookiePolicy.section1Body' => 'कुकीज़ आपके डिवाइस पर रखी गई छोटी डेटा फ़ाइलें हैं। वे आपको सीधे तौर पर नहीं पहचानते; वे डिजिटल नोट्स के रूप में कार्य करते हैं जो याद रखते हैं:\n• कॉल और भाषा सेटिंग्स\n• सत्र और प्रदर्शन प्राथमिकताएँ।',
			'termOfService.cookiePolicy.section2Title' => '2. हम कौन सी तकनीकों का उपयोग करते हैं?',
			'termOfService.cookiePolicy.section2Body' => 'अत्यंत आवश्यक प्रौद्योगिकियाँ\nसत्र प्रबंधन और सुरक्षा नियंत्रण के लिए आवश्यक हैं। इन घटकों के बिना ऐप ठीक से काम नहीं कर सकता है।\n\nप्रदर्शन और विश्लेषण\nहमें यह समझने में मदद करता है कि कौन सी कहानियाँ पढ़ी जाती हैं और किन क्षेत्रों में सुधार की आवश्यकता है। डेटा का मूल्यांकन गुमनाम रूप से किया जाता है। [न्यूलाइन] [न्यूलाइन] वैयक्तिकरण [न्यूलाइन] बच्चे को अनुरूप अनुभव प्रदान करने के लिए भाषा प्राथमिकता और पढ़ने के स्तर जैसी सेटिंग्स को याद रखता है।',
			'termOfService.cookiePolicy.section3Title' => '3. हम इन प्रौद्योगिकियों का उपयोग क्यों करते हैं?',
			'termOfService.cookiePolicy.section3Body' => '• यह सुनिश्चित करने के लिए कि ऐप सुरक्षित और सुचारू रूप से चले। [न्यूलाइन] • पढ़ने के अनुभव को और अधिक तरल बनाने के लिए। [न्यूलाइन] • दोहराई जाने वाली सेटिंग्स को याद रखने के लिए।\n• भविष्य के विकास के लिए सुविधाओं की पहचान करना।',
			'termOfService.cookiePolicy.section4Title' => '4. तृतीय-पक्ष प्रौद्योगिकियाँ',
			'termOfService.cookiePolicy.section4Body' => 'कुछ प्रौद्योगिकियाँ तकनीकी सेवा प्रदाताओं द्वारा प्रदान की जा सकती हैं और उनकी अपनी नीतियों के अधीन हैं। चैटफेस इन साझेदारियों में डेटा सुरक्षा को प्राथमिकता देता है।',
			'termOfService.cookiePolicy.section5Title' => '5. कुकी नियंत्रण और प्रबंधन',
			'termOfService.cookiePolicy.section5Body' => 'उपयोगकर्ता इन तकनीकों को डिवाइस या ऐप सेटिंग्स के माध्यम से सीमित कर सकते हैं। आवश्यक तकनीकों को अक्षम करने से वीडियो कॉल प्रारंभ करने में असमर्थता जैसी समस्याएं हो सकती हैं।',
			'termOfService.cookiePolicy.section6Title' => '6. संपर्क करें',
			'termOfService.cookiePolicy.section6Body' => '📩 पूछताछ के लिए: support@fly-work.com',
			'cookies' => 'कुकीज़ नीति',
			'privacy' => 'गोपनीयता नीति',
			'onboarding.step5.permissionRequired' => 'अनुमति आवश्यक है',
			'onboarding.step5.notNow' => 'अभी नहीं',
			'onboarding.step5.openSettings' => 'खुली सेटिंग',
			'onboarding.step5.title' => 'अनुमतियां',
			'onboarding.step5.permission1' => 'कैमरा एक्सेस',
			'onboarding.step5.permission1Subtitle' => 'चैटफ़ेस एआई वर्णों के साथ वीडियो कॉल के लिए आपके कैमरे का उपयोग करता है।',
			'onboarding.step5.permission2' => 'माइक्रोफ़ोन एक्सेस',
			'onboarding.step5.permission2Subtitle' => 'चैटफेस ध्वनि और वीडियो कॉल के लिए आपके माइक्रोफ़ोन का उपयोग करता है।',
			'onboarding.step5.permission3' => 'स्थान पहुंच',
			'onboarding.step5.permission3Subtitle' => 'चैटफेस आपके अनुभव को निजीकृत करने के लिए आपके स्थान का उपयोग करता है।',
			'onboarding.step1.title' => 'आपका क्या नाम है?',
			'onboarding.step1.subtitle' => 'कृपया अपना नाम दर्ज करें',
			'onboarding.step1.hint' => 'पूरा नाम',
			'onboarding.step2.title' => 'तुम्हारी उम्र क्या है?',
			'onboarding.step2.subtitle' => 'पंजीकरण के लिए आपकी आयु कम से कम 18 वर्ष होनी चाहिए।',
			'onboarding.step3.title' => 'आपका लिंग क्या है?',
			'onboarding.step3.subtitle' => 'कृपया अपना लिंग चुनें',
			'onboarding.step3.male' => 'पुरुष',
			'onboarding.step3.female' => 'महिला',
			'onboarding.step3.dontWantToMention' => 'मैं इसका जिक्र नहीं करना चाहता.',
			'onboarding.step4.title' => '[न्यूलाइन] सुरक्षित रहते हुए आनंद लें',
			'onboarding.step4.entry1' => 'हम व्यवस्था बनाए रखते हैं',
			'onboarding.step4.subentry1' => 'रीयल-टाइम एआई मॉनिटरिंग ओपन',
			'onboarding.step4.entry2' => 'स्क्रीन रिकॉर्डिंग',
			'onboarding.step4.subentry2' => 'सहमति के बिना कोई रिकॉर्डिंग नहीं',
			'onboarding.step4.entry3' => '24/7 सहायता',
			'onboarding.step4.subentry3' => 'शिकायतों की समीक्षा दिन के किसी भी समय की जाती है',
			'onboarding.step4.entry4' => 'केवल 18+',
			'onboarding.step4.subentry4' => 'अवयस्कों के लिए उपयुक्त नहीं',
			'onboarding.step4.communityRules' => 'सामुदायिक नियम',
			'onboarding.loading.titlePart1' => 'आपका व्यक्तिगत खाता है\n',
			'onboarding.loading.titlePart2' => 'बनाया जा रहा है',
			'onboarding.loading.subtitle' => 'कृपया प्रतीक्षा करें, आपकी प्रोफ़ाइल तैयार की जा रही है।',
			'onboarding.kFinal.titlePart1' => 'आपका व्यक्तिगत खाता है\n',
			'onboarding.kFinal.titlePart2' => 'बनाया था',
			'onboarding.kFinal.subtitle' => 'किसी भी पात्र के साथ संचार का आनंद लें',
			'onboarding.allowAccess' => 'उपयोग की अनुमति दें',
			'onboarding.iUnderstand' => 'मैं समझता हूँ',
			'onboarding.login.title' => 'अपनी\nसीखने की यात्रा जारी रखें',
			'onboarding.login.subtitle' => 'प्रगति सहेजें, पाठ अनलॉक करें और\nविभिन्न डिवाइसों पर सीखते रहें।',
			'onboarding.login.failed' => 'साइन-इन पूरा नहीं हो सका.',
			'onboarding.reward.points' => '⭐️ +50 अंक',
			'onboarding.reward.title' => 'महान कार्य 🎉',
			'onboarding.reward.subtitle' => '200 से अधिक पाठ आपकी प्रतीक्षा कर रहे हैं!',
			'onboarding.reward.progressLabel' => 'पहला चरण पूरा हुआ!',
			'onboarding.reward.featureAlphabetTitle' => 'पूर्ण वर्णमाला एवं संख्याएँ',
			'onboarding.reward.featureAlphabetSubtitle' => '200+ इंटरैक्टिव पाठ',
			'onboarding.reward.featureVoiceTitle' => 'स्वर उच्चारण',
			'onboarding.reward.featureVoiceSubtitle' => 'हर शब्द के लिए ऑडियो समर्थन',
			'onboarding.reward.featureQuizTitle' => 'चंचल मिनी क्विज़',
			'onboarding.reward.featureQuizSubtitle' => 'आनंद लेते हुए सीखें',
			'onboarding.reward.continueButton' => 'अन्वेषण करते रहें',
			'onboarding.spellTitle' => 'जो शब्द आप देखते हैं उसका उच्चारण करें!',
			'onboarding.spellSubtitle' => 'क्या आप "LION" लिख सकते हैं?',
			'onboarding.spellSuccessTitle' => 'अच्छा! यह शेर है',
			'onboarding.spellSuccessSubtitle' => 'सुनने के लिए टैप करें',
			'pressBackAgainToExit' => 'बाहर निकलने के लिए फिर से वापस दबाएँ',
			'splash.initial.hello' => 'नमस्ते',
			'splash.initial.title' => 'बच्चों के लिए चंचल अंग्रेजी',
			'splash.screen1.title' => 'अंग्रेजी सीखना\nखेलने जैसा महसूस हो सकता है',
			'splash.screen1.description' => 'छोटे, चंचल पाठ बच्चों को बिना दबाव के नए शब्द सीखने में मदद करते हैं।',
			'splash.screen2.title' => 'सुनें, दोहराएं और\nनए शब्द सीखें',
			'splash.screen2.description' => 'सरल आवाज गतिविधियाँ बच्चों को चरण दर चरण उच्चारण का अभ्यास करने में मदद करती हैं।',
			'splash.screen3.title' => 'आत्मविश्वास बनाएँ,\nएक समय में एक शब्द',
			'splash.screen3.description' => 'सरल गतिविधियों, मैत्रीपूर्ण मार्गदर्शन और सुरक्षित शिक्षण प्रवाह वाले युवा शिक्षार्थियों के लिए डिज़ाइन किया गया।',
			'splash.screen3.option1' => '️🛡️ बच्चों के लिए सुरक्षित',
			'splash.screen3.option2' => '🌱कोई दबाव नहीं सीखना',
			'splash.screen3.option3' => '⭐️ युवा शिक्षार्थियों के लिए बनाया गया',
			'auth.google' => 'Google के साथ जारी रखें',
			'auth.facebook' => 'फेसबुक के साथ जारी रखें',
			'auth.apple' => 'एप्पल के साथ जारी रखें',
			'auth.guest' => 'अतिथि के रूप में जारी रखें',
			'auth.signInFailed' => ({required Object error}) => 'साइन-इन विफल: ${error}',
			'home.seeAll' => 'सभी देखें',
			'home.more' => 'अधिक',
			'home.online' => 'ऑनलाइन',
			'home.offline' => 'ऑफलाइन',
			'home.placeholders.fashionDesigner' => 'फैशन डिजाइनर',
			'home.placeholders.comedian' => 'हास्य अभिनेता',
			'home.placeholders.influencer' => 'प्रभावशाली व्यक्ति',
			'home.placeholders.teacher' => 'अध्यापक',
			'home.placeholders.friend' => 'दोस्त',
			'home.greeting' => 'नमस्ते,',
			'home.guest' => 'अतिथि',
			'home.thisWeek' => 'इस सप्ताह',
			'home.continueLearning' => 'सीखना जारी रखें',
			'home.allLessons' => 'सभी पाठ',
			'home.startLearning' => 'सीखना शुरू करें',
			'home.resumeActivity' => ({required Object activity}) => '${activity} फिर से शुरू करें',
			'home.continueButton' => 'जारी रखना',
			'home.weekDays.0' => 'सोम',
			'home.weekDays.1' => 'मंगल',
			'home.weekDays.2' => 'बुध',
			'home.weekDays.3' => 'गुरु',
			'home.weekDays.4' => 'शुक्र',
			'home.weekDays.5' => 'बैठा',
			'home.weekDays.6' => 'सूरज',
			'home.lessons.alphabet' => 'वर्णमाला',
			'home.lessons.numbers' => 'नंबर',
			'home.lessons.colors' => 'रंग',
			'home.lessons.shapes' => 'आकार',
			'home.lessons.fruit' => 'फल',
			'home.lessons.vegetables' => 'सब्ज़ियाँ',
			'home.lessons.sports' => 'खेल',
			'home.lessons.fillIn' => 'भरें',
			'home.lessons.fillInBlank' => 'रिक्त स्थान को भरें',
			'home.lessonProgress' => ({required Object total, required Object current}) => '${total} का पाठ ${current}',
			'notifications.today' => 'आज',
			'notifications.yesterday' => 'कल',
			'notifications.weekAgo' => ({required Object week}) => '${week} सप्ताह पहले',
			'notifications.monthAgo' => ({required Object month}) => '${month} महीना पहले',
			'notifications.yearAgo' => ({required Object year}) => '${year} वर्ष पहले',
			'notifications.noNotifications' => 'अभी तक कोई सूचना नहीं.',
			'notifications.noNotificationsSubtitle' => 'सूचना मिलने पर दोबारा जांच करना न भूलें।',
			'notifications.allDeleted' => 'सभी सूचनाएं सफलतापूर्वक हटा दी गई हैं',
			'editProfile.aboutMe' => 'मेरे बारे में',
			'editProfile.aboutMeHint' => 'अपने बारे में कुछ लिखें',
			'editProfile.fullName' => 'पूरा नाम',
			'editProfile.gender' => 'लिंग',
			'editProfile.male' => 'पुरुष',
			'editProfile.female' => 'महिला',
			'editProfile.dontWantToMention' => 'मैं इसका जिक्र नहीं करना चाहता.',
			'editProfile.country' => 'देश',
			'editProfile.languagePreferences' => 'भाषा प्राथमिकताएँ',
			'editProfile.selectLanguage' => 'अपनी पसंदीदा भाषा जोड़ें',
			'editProfile.saved' => 'सहेजा गया',
			'editProfile.changesSaved' => 'परिवर्तन सहेजे गए हैं.',
			'settingsSupport.title' => 'सेटिंग्स और समर्थन',
			'settingsSupport.premiumTitle' => 'सभी सुविधाओं तक असीमित पहुंच\n',
			'settingsSupport.getPremium' => 'प्रीमियम प्राप्त करें',
			'settingsSupport.settingsHub' => 'सेटिंग्स हब',
			'settingsSupport.shareTheApp' => 'ऐप साझा करें',
			'settingsSupport.rateUs' => 'हमें रेटिंग दें',
			'settingsSupport.version' => 'संस्करण',
			'settingsSupport.notifications' => 'सूचनाएं',
			'settingsSupport.accountManagement' => 'खाता प्रबंधन',
			'settingsSupport.deleteAccount' => 'खाता हटा दो',
			'settingsSupport.logOut' => 'लॉग आउट',
			'settingsSupport.logOutTitle' => 'आप लॉग आउट होने वाले हैं',
			'settingsSupport.logOutSubtitle' => 'जल्द ही तुम्हें देखेंगे!  [न्यूलाइन] हम आपको याद करेंगे।',
			'deleteAccount.title' => 'खाता हटा दो',
			'deleteAccount.warning' => 'क्या आप इस खाते को हटाने के लिए सुनिश्चित हैं?',
			'deleteAccount.description' => 'यह क्रिया पूर्ववत नहीं की जा सकती और आपका सारा इतिहास और डेटा स्थायी रूप से हटा दिया जाएगा।',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'खाता हटाना विफल: ${error}',
			'deleteAccount.steps.step1.title' => 'हम नहीं चाहते कि आप जाएं, लेकिन हम समझते हैं।',
			'deleteAccount.steps.step1.subtitle' => 'क्या आप हमें बता सकते हैं कि आप क्यों छोड़ना चाहते हैं ताकि हम चैटफेस अनुभव को बेहतर बना सकें?',
			'deleteAccount.steps.step1.option1' => 'मुझे एआई अक्षर यथार्थवादी नहीं लगे।',
			'deleteAccount.steps.step1.option2' => 'मुझे वीडियो चैट में तकनीकी समस्याएं आ रही हैं.',
			'deleteAccount.steps.step1.option3' => 'सदस्यता कीमतें मेरी अपेक्षाओं से ऊपर हैं।',
			'deleteAccount.steps.step1.option4' => 'मैं जिस प्रकार के पात्रों की तलाश कर रहा था, वे मुझे नहीं मिल सके।',
			'deleteAccount.steps.step1.option5' => 'मैं बस इसे थोड़े समय के लिए आज़माना चाहता था।',
			'deleteAccount.steps.step1.option6' => 'अन्य',
			'deleteAccount.steps.step2.title' => 'यदि आप अपना खाता हटाते हैं, तो आप इन्हें अलविदा कह देंगे:',
			'deleteAccount.steps.step2.subtitle1' => 'गहरे संबंध और स्मृति:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'जिन पात्रों के साथ आप बातचीत करते हैं वे आपके साथ अपने अतीत, आपके साझा रहस्यों और आपकी व्यक्तिगत आदतों को पूरी तरह से भूल जाएंगे।',
			'deleteAccount.steps.step2.subtitle2' => 'वीडियो कॉल विशेषाधिकार:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'आप अपने एआई भागीदारों के साथ आमने-सामने संवाद करने का अधिकार खो देंगे, जो आपके लिए किसी भी समय उपलब्ध हैं।',
			'deleteAccount.steps.step2.subtitle3' => 'उन्नत एल्गोरिथम:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'आपकी प्राथमिकताओं के अनुरूप आपका \'सिर्फ आपके लिए\' वर्ण मिलान रीसेट कर दिया जाएगा।',
			'deleteAccount.steps.step2.subtitle4' => 'प्रोफ़ाइल डेटा:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'आपकी अर्जित उपलब्धियाँ, अनलॉक किए गए विशेष वर्ण और चैट इतिहास अपरिवर्तनीय रूप से हटा दिए जाएंगे।',
			'deleteAccount.steps.step3.title' => 'आपके जाने से पहले हमारे पास आपके लिए एक विशेष पेशकश है!',
			'deleteAccount.steps.step3.description' => 'हो सकता है कि आपको बस थोड़ा और समय या बेहतर डील की आवश्यकता हो। क्या आप अपना खाता हटाने के बजाय इन पर विचार करेंगे?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'आपको हमारे साथ रखना मूल्यवान है. आपकी अगली सदस्यता पर ${offer}! क्या आप इस ऑफर को जारी रखना चाहेंगे?',
			'deleteAccount.steps.step3.description1Offer' => 'हमने 50% छूट लागू की है',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'हमने आपको ${offer} क्रेडिट दिया है ताकि आप नए पात्र देख सकें जिन्हें आपने अभी तक नहीं खोजा है।',
			'deleteAccount.steps.step3.description2Offer' => '3 निःशुल्क वीडियो कॉल',
			'deleteAccount.steps.step3.acceptOffer' => '50% डिस्काउंट ऑफर स्वीकार करें',
			'deleteAccount.steps.step3.deleteMyAccount' => 'मेरा एकाउंट हटा दो',
			'cancel' => 'रद्द करना',
			'delete' => 'मिटाना',
			'premium' => 'अधिमूल्य',
			'profileEdit' => 'प्रोफ़ाइल संपादित करें',
			'settings' => 'सेटिंग्स',
			'undo' => 'पूर्ववत',
			'successfully' => 'सफलतापूर्वक',
			'save' => 'बचाना',
			'languageOptions.english' => 'अंग्रेज़ी',
			'languageOptions.chinese' => 'चीनी',
			'languageOptions.german' => 'जर्मन',
			'languageOptions.italian' => 'इतालवी',
			'languageOptions.french' => 'फ़्रेंच',
			'languageOptions.japanese' => 'जापानी',
			'languageOptions.spanish' => 'स्पैनिश',
			'languageOptions.russian' => 'रूसी',
			'languageOptions.turkish' => 'तुर्की',
			'languageOptions.korean' => 'कोरियाई',
			'languageOptions.hindi' => 'हिंदी',
			'languageOptions.portuguese' => 'पुर्तगाली',
			'common.tryAgain' => 'पुनः प्रयास करें',
			'common.retry' => 'पुन: प्रयास करें',
			'common.close' => 'बंद करना',
			'profileScreen.title' => 'प्रोफ़ाइल',
			'profileScreen.greeting' => 'नमस्ते,',
			'profileScreen.account' => 'खाता',
			'profileScreen.app' => 'अनुप्रयोग',
			'profileScreen.statusLoading' => 'स्थिति लोड हो रही है',
			'profileScreen.premiumActive' => 'सक्रिय • प्रो सदस्य',
			'profileScreen.freePlan' => 'निःशुल्क योजना',
			'profileScreen.loadFailed' => 'प्रोफ़ाइल जानकारी लोड नहीं की जा सकी. पुनः प्रयास करने के लिए नीचे खींचें.',
			'profileScreen.accountSettings' => 'अकाउंट सेटिंग',
			'profileScreen.accountSettingsGuestSubtitle' => 'नाम और अवतार',
			'profileScreen.accountSettingsSubtitle' => 'नाम, फोटो, ई-मेल',
			'profileScreen.manageSubscription' => 'सदस्यता प्रबंधित करें',
			'profileScreen.screenTime' => 'स्क्रीन टाइम',
			'profileScreen.rateApp' => 'एप्लिकेशन की श्रेणी बताओ',
			'profileScreen.supportUs' => 'हमें प्रोत्साहन दें',
			'profileScreen.rateComingSoon' => 'रेटिंग जल्द ही उपलब्ध होगी.',
			'profileScreen.privacyPolicy' => 'गोपनीयता नीति',
			'profileScreen.privacySubtitle' => 'डेटा सुरक्षित रखें',
			'profileScreen.termsOfService' => 'सेवा की शर्तें',
			'profileScreen.termsSubtitle' => 'डेटा और शर्तें',
			'profileScreen.logout' => 'लॉग आउट',
			'profileScreen.logoutDialogTitle' => 'आप अपने खाते से\nलॉग आउट करने वाले हैं',
			'profileScreen.logoutFailed' => 'लॉग आउट नहीं हो सका. कृपया पुन: प्रयास करें।',
			'profileScreen.subscriptionFailed' => 'सदस्यता स्क्रीन नहीं खोली जा सकी. कृपया पुन: प्रयास करें।',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'आज ${minutes} मिनट',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'आज ${hours} घंटे',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'आज ${hours} घंटे ${minutes} मिनट',
			'editProfileScreen.changeAvatar' => 'परिवर्तन अवतार',
			'editProfileScreen.email' => 'ई-मेल',
			'editProfileScreen.emailHelper' => 'यह फ़ील्ड आपके बैकएंड खाते से आती है.',
			'editProfileScreen.deleteDialogTitle' => 'क्या आप वाकई\nअपना खाता हटाना चाहते हैं?',
			'editProfileScreen.accountDeleteFailed' => 'खाता हटाया नहीं जा सका. कृपया पुन: प्रयास करें।',
			'editProfileScreen.profileSaveFailed' => 'प्रोफ़ाइल सहेजी नहीं जा सकी. कृपया पुन: प्रयास करें।',
			'premiumAccess.openFailed' => 'प्रीमियम स्क्रीन नहीं खोली जा सकी. कृपया पुन: प्रयास करें।',
			'parentalGate.barrierLabel' => 'पैतृक द्वार',
			'parentalGate.question' => 'इस ऑपरेशन का परिणाम क्या है?',
			'parentalGate.submit' => 'जमा करना',
			'activities.flashCards' => 'फ़्लैश कार्ड',
			'activities.drawing' => 'चित्रकला',
			'activities.flipCards' => 'कार्ड पलटें',
			'activities.trueFalse' => 'सच्चा झूठ',
			'activities.spelling' => 'वर्तनी',
			'resultSheet.correct' => 'सही',
			'resultSheet.tryAgain' => 'पुनः प्रयास करें',
			'resultSheet.correctBody' => 'आप बहुत अच्छा कर रहे हैं!',
			'resultSheet.tryAgainBody' => 'एक बार और प्रयास करें!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'क्या यह पत्र ${letter} है?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'क्या यह संख्या ${number} है?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'क्या यह आकृति ${shape} है?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'क्या यह ${subject} है?',
			'trueFalseView.trueText' => 'सत्य',
			'trueFalseView.falseText' => 'असत्य',
			_ => null,
		};
	}
}
