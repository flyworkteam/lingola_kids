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
	@override String get text1 => 'लिंगोला किड्स (Lingola Kids) के लिए साइन अप करके, आप हमारी ';
	@override String get link1 => 'सेवा की शर्तों';
	@override String get text2 => ' से सहमत होते हैं। जानें कि हम आपके डेटा को अपनी ';
	@override String get link2 => 'गोपनीयता नीति';
	@override String get text3 => ' और ';
	@override String get link3 => 'कुकी नीति';
	@override String get text4 => ' में कैसे संसाधित करते हैं।';
	@override late final _TranslationsTermOfServiceTermsOfServiceHi termsOfService = _TranslationsTermOfServiceTermsOfServiceHi._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyHi privacyPolicy = _TranslationsTermOfServicePrivacyPolicyHi._(_root);
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
	@override String get changeLanguage => 'बदलें';
	@override String get changeLanguageSubtitle => 'एप्लिकेशन की भाषा बदलें';
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

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceHi implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'लिंगोला किड्स - सेवा की शर्तें';
	@override String get lastUpdated => 'अंतिम अपडेट: 2026';
	@override String get intro => 'ये सेवा की शर्तें ("शर्तें") लिंगोला किड्स मोबाइल एप्लिकेशन ("ऐप") का उपयोग करने के नियमों और शर्तों को नियंत्रित करती हैं। ऐप को डाउनलोड या उपयोग करके, आप इन शर्तों से सहमत होते हैं।';
	@override String get section1Title => '1. सेवा का दायरा और अस्वीकरण';
	@override String get section1Body => 'लिंगोला किड्स बच्चों को अंग्रेजी शब्दावली सीखने में मदद करने के लिए दृश्य, ऑडियो फ्लैशकार्ड और शैक्षिक खेल प्रदान करता है। ऐप कोई आधिकारिक शैक्षणिक संस्थान नहीं है; यह परीक्षा की सफलता, शैक्षणिक डिग्री या भाषा प्रवीणता प्रमाण पत्र की गारंटी नहीं देता है।';
	@override String get section2Title => '2. उपयोग की शर्तें';
	@override String get section2Body => '- ऐप 4 वर्ष और उससे अधिक उम्र के बच्चों के लिए बनाया गया है।\n- 13/18 वर्ष से कम उम्र के उपयोगकर्ताओं को माता-पिता या कानूनी अभिभावक की देखरेख में ऐप का उपयोग करने की सख्त सलाह दी जाती है।\n- एक माता-पिता या कानूनी अभिभावक के रूप में, अपने बच्चे को ऐप का उपयोग करने की अनुमति देकर, आप उनकी ओर से इन शर्तों से सहमत होते हैं।\n- ऐप सामग्री की अनधिकृत प्रतिलिपि बनाना, बेचना, रिवर्स इंजीनियरिंग, या थोक वितरण सख्त वर्जित है।';
	@override String get section3Title => '3. प्रीमियम और सशुल्क सेवाएं';
	@override String get section3Body => 'सशुल्क सेवाओं के लिए भुगतान, जैसे प्रीमियम शब्दावली पैक और विज्ञापन-मुक्त उपयोग, ऐप स्टोर या Google Play के माध्यम से संसाधित किए जाते हैं। स्वचालित रूप से नवीनीकृत होने वाली सदस्यताओं को रद्द करने का प्रबंधन उपयोगकर्ता/माता-पिता द्वारा उनके स्टोर खाते के माध्यम से किया जाता है। लिंगोला किड्स सीधे रिफंड प्रदान नहीं करता है।';
	@override String get section4Title => '4. लर्निंग डेटा और गोपनीयता';
	@override String get section4Body => 'उपयोगकर्ता अनुभव और प्रगति ट्रैकिंग को बेहतर बनाने के लिए संसाधित किए गए लर्निंग डेटा (सीखे गए शब्द, पूरी की गई गतिविधियां) हमारी गोपनीयता नीति के तहत सुरक्षित हैं। ऐप का उपयोग करने वाले किसी भी व्यक्ति को गोपनीयता नीति स्वीकार करने वाला माना जाता है।';
	@override String get section5Title => '5. शासी कानून';
	@override String get section5Body => 'ये शर्तें तुर्की गणराज्य के कानूनों द्वारा शासित होती हैं। इस्तांबुल सेंट्रल कोर्ट्स और एनफोर्समेंट ऑफिस का किसी भी विवाद पर अधिकार क्षेत्र होगा।';
	@override String get section6Title => '6. संपर्क';
	@override String get section6Body => '📩 किसी भी प्रश्न, अनुरोध या नोटिस के लिए, आप हमसे यहां संपर्क कर सकते हैं: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyHi implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'लिंगोला किड्स - गोपनीयता नीति';
	@override String get lastUpdated => 'अंतिम अपडेट: 2026';
	@override String get intro => 'लिंगोला किड्स में आपका स्वागत है। बच्चों और परिवारों की गोपनीयता की रक्षा करना हमारी सर्वोच्च प्राथमिकता है। यह गोपनीयता नीति बताती है कि कौन सी जानकारी एकत्र की जाती है, उपयोग की जाती है, सुरक्षित की जाती है, और उपयोगकर्ता अपने डेटा का प्रबंधन कैसे कर सकते हैं।';
	@override String get section1Title => '1. एकत्र की गई जानकारी';
	@override String get section1Body => '- उपयोगकर्ता/माता-पिता द्वारा प्रदान किया गया: ईमेल पता (यदि खाता बनाया गया है), उपयोगकर्ता नाम, भाषा और सीखने की प्राथमिकताएं, सहेजे गए शब्द।\n- स्वचालित रूप से एकत्र किया गया: डिवाइस मॉडल, ऑपरेटिंग सिस्टम, आईपी एड्रेस, ऐप संस्करण, क्रैश लॉग और सीखने की प्रगति का डेटा।';
	@override String get section2Title => '2. बच्चों की गोपनीयता (महत्वपूर्ण)';
	@override String get section2Body => 'लिंगोला किड्स 4 वर्ष और उससे अधिक उम्र के बच्चों के लिए बनाया गया है। बच्चों का डेटा संरक्षण हमारा मुख्य फोकस है:\n- हम बच्चों से अनावश्यक या संवेदनशील व्यक्तिगत डेटा एकत्र नहीं करते हैं।\n- बच्चों को सार्वजनिक रूप से संपर्क विवरण साझा करने की अनुमति या प्रेरित नहीं किया जाता है।\n- बच्चों को लक्षित करने वाली व्यवहारिक या व्यक्तिगत विज्ञापन प्रोफ़ाइलिंग सख्त वर्जित है।\n- माता-पिता या कानूनी अभिभावक किसी भी समय अपने बच्चे के डेटा की समीक्षा करने या उसे हटाने का अनुरोध कर सकते हैं।';
	@override String get section3Title => '3. डेटा प्रोसेसिंग और साझाकरण के उद्देश्य';
	@override String get section3Body => 'आपके डेटा को सीखने की प्रगति को ट्रैक करने, शब्दावली सामग्री को वैयक्तिकृत करने और तकनीकी समस्याओं को ठीक करने के लिए संसाधित किया जाता है। व्यावसायिक उपयोग के लिए व्यक्तिगत जानकारी कभी भी तीसरे पक्ष को बेची या साझा नहीं की जाती है। विश्वसनीय सेवा प्रदाता (क्लाउड स्टोरेज, एनालिटिक्स, आदि) डेटा को उनकी गोपनीयता दायित्वों के तहत कड़ाई से संसाधित करते हैं।';
	@override String get section4Title => '4. उपयोगकर्ता और माता-पिता के अधिकार';
	@override String get section4Body => 'उपयोगकर्ताओं और माता-पिता को पहुंच प्राप्त करने, सुधार करने, खाता हटाने का अनुरोध करने और डेटा को स्थायी रूप से हटाने की मांग करने का अधिकार है। आप हमारी सहायता टीम से संपर्क करके इन अधिकारों का प्रयोग कर सकते हैं।';
	@override String get section5Title => '5. डेटा सुरक्षा और प्रतिधारण';
	@override String get section5Body => 'डेटा उद्योग-मानक एन्क्रिप्शन और एक्सेस नियंत्रण के माध्यम से सुरक्षित है। सीखने के आंकड़े तब तक संग्रहीत किए जाते हैं जब तक कि निरंतरता सुनिश्चित करने के लिए खाता सक्रिय रहता है और खाता हटाए जाने पर इसे मिटा दिया जाता है।';
	@override String get section6Title => '6. संपर्क';
	@override String get section6Body => '📩 गोपनीयता पूछताछ, डेटा हटाने या माता-पिता के अनुरोधों के लिए, हमसे संपर्क करें: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyHi implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyHi._(this._root);

	final TranslationsHi _root; // ignore: unused_field

	// Translations
	@override String get title => 'कुकी नीति';
	@override String get lastUpdated => 'अंतिम अपडेट: 2026';
	@override String get intro => 'चैटफेस (ChatFace) में आपका स्वागत है। आपके एआई (AI) वीडियो कॉल अनुभव को आसान, अधिक सुरक्षित और व्यक्तिगत बनाने के लिए डिजिटल सहायक तकनीकों का उपयोग किया जाता है।';
	@override String get important => 'यह नीति बताती है कि कुकीज़ क्या हैं, उनके उद्देश्य क्या हैं, और आप अपनी प्राथमिकताओं का प्रबंधन कैसे कर सकते हैं।';
	@override String get section1Title => '1. कुकीज़ क्या हैं?';
	@override String get section1Body => 'कुकीज़ आपके डिवाइस पर रखी गई छोटी डेटा फ़ाइलें हैं। वे आपको सीधे पहचानती नहीं हैं; वे डिजिटल नोट्स के रूप में कार्य करती हैं जो याद रखती हैं:\n• कॉल और भाषा सेटिंग्स\n• सत्र और प्रदर्शन प्राथमिकताएं।';
	@override String get section2Title => '2. हम किन तकनीकों का उपयोग करते हैं?';
	@override String get section2Body => 'सख्ती से आवश्यक प्रौद्योगिकियां\nसत्र प्रबंधन और सुरक्षा नियंत्रण के लिए आवश्यक। इन घटकों के बिना ऐप ठीक से काम नहीं कर सकता है।\n\nप्रदर्शन और एनालिटिक्स\nहमें यह समझने में मदद करता है कि कौन सी कहानियां पढ़ी जाती हैं और किन क्षेत्रों में सुधार की आवश्यकता है। डेटा का अनाम रूप से मूल्यांकन किया जाता है।\n\nवैयक्तिकरण\nबच्चे के लिए एक अनुरूप अनुभव प्रदान करने के लिए भाषा वरीयता और पढ़ने के स्तर जैसी सेटिंग्स को याद रखता है।';
	@override String get section3Title => '3. हम इन तकनीकों का उपयोग क्यों करते हैं?';
	@override String get section3Body => '• यह सुनिश्चित करने के लिए कि ऐप सुरक्षित रूप से और सुचारू रूप से चलता है।\n• पढ़ने के अनुभव को अधिक तरल बनाने के लिए।\n• दोहराव वाली सेटिंग्स को याद रखने के लिए।\n• भविष्य के विकास के लिए सुविधाओं की पहचान करने के लिए।';
	@override String get section4Title => '4. तृतीय-पक्ष प्रौद्योगिकियां';
	@override String get section4Body => 'कुछ प्रौद्योगिकियां तकनीकी सेवा प्रदाताओं द्वारा प्रदान की जा सकती हैं और उनकी अपनी नीतियों के अधीन हैं। ChatFace इन साझेदारियों में डेटा सुरक्षा को प्राथमिकता देता है।';
	@override String get section5Title => '5. कुकी नियंत्रण और प्रबंधन';
	@override String get section5Body => 'उपयोगकर्ता डिवाइस या ऐप सेटिंग्स के माध्यम से इन तकनीकों को सीमित कर सकते हैं। आवश्यक तकनीकों को अक्षम करने से वीडियो कॉल शुरू करने में असमर्थ होने जैसी समस्याएं हो सकती हैं।';
	@override String get section6Title => '6. संपर्क';
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
			'termOfService.text1' => 'लिंगोला किड्स (Lingola Kids) के लिए साइन अप करके, आप हमारी ',
			'termOfService.link1' => 'सेवा की शर्तों',
			'termOfService.text2' => ' से सहमत होते हैं। जानें कि हम आपके डेटा को अपनी ',
			'termOfService.link2' => 'गोपनीयता नीति',
			'termOfService.text3' => ' और ',
			'termOfService.link3' => 'कुकी नीति',
			'termOfService.text4' => ' में कैसे संसाधित करते हैं।',
			'termOfService.termsOfService.title' => 'लिंगोला किड्स - सेवा की शर्तें',
			'termOfService.termsOfService.lastUpdated' => 'अंतिम अपडेट: 2026',
			'termOfService.termsOfService.intro' => 'ये सेवा की शर्तें ("शर्तें") लिंगोला किड्स मोबाइल एप्लिकेशन ("ऐप") का उपयोग करने के नियमों और शर्तों को नियंत्रित करती हैं। ऐप को डाउनलोड या उपयोग करके, आप इन शर्तों से सहमत होते हैं।',
			'termOfService.termsOfService.section1Title' => '1. सेवा का दायरा और अस्वीकरण',
			'termOfService.termsOfService.section1Body' => 'लिंगोला किड्स बच्चों को अंग्रेजी शब्दावली सीखने में मदद करने के लिए दृश्य, ऑडियो फ्लैशकार्ड और शैक्षिक खेल प्रदान करता है। ऐप कोई आधिकारिक शैक्षणिक संस्थान नहीं है; यह परीक्षा की सफलता, शैक्षणिक डिग्री या भाषा प्रवीणता प्रमाण पत्र की गारंटी नहीं देता है।',
			'termOfService.termsOfService.section2Title' => '2. उपयोग की शर्तें',
			'termOfService.termsOfService.section2Body' => '- ऐप 4 वर्ष और उससे अधिक उम्र के बच्चों के लिए बनाया गया है।\n- 13/18 वर्ष से कम उम्र के उपयोगकर्ताओं को माता-पिता या कानूनी अभिभावक की देखरेख में ऐप का उपयोग करने की सख्त सलाह दी जाती है।\n- एक माता-पिता या कानूनी अभिभावक के रूप में, अपने बच्चे को ऐप का उपयोग करने की अनुमति देकर, आप उनकी ओर से इन शर्तों से सहमत होते हैं।\n- ऐप सामग्री की अनधिकृत प्रतिलिपि बनाना, बेचना, रिवर्स इंजीनियरिंग, या थोक वितरण सख्त वर्जित है।',
			'termOfService.termsOfService.section3Title' => '3. प्रीमियम और सशुल्क सेवाएं',
			'termOfService.termsOfService.section3Body' => 'सशुल्क सेवाओं के लिए भुगतान, जैसे प्रीमियम शब्दावली पैक और विज्ञापन-मुक्त उपयोग, ऐप स्टोर या Google Play के माध्यम से संसाधित किए जाते हैं। स्वचालित रूप से नवीनीकृत होने वाली सदस्यताओं को रद्द करने का प्रबंधन उपयोगकर्ता/माता-पिता द्वारा उनके स्टोर खाते के माध्यम से किया जाता है। लिंगोला किड्स सीधे रिफंड प्रदान नहीं करता है।',
			'termOfService.termsOfService.section4Title' => '4. लर्निंग डेटा और गोपनीयता',
			'termOfService.termsOfService.section4Body' => 'उपयोगकर्ता अनुभव और प्रगति ट्रैकिंग को बेहतर बनाने के लिए संसाधित किए गए लर्निंग डेटा (सीखे गए शब्द, पूरी की गई गतिविधियां) हमारी गोपनीयता नीति के तहत सुरक्षित हैं। ऐप का उपयोग करने वाले किसी भी व्यक्ति को गोपनीयता नीति स्वीकार करने वाला माना जाता है।',
			'termOfService.termsOfService.section5Title' => '5. शासी कानून',
			'termOfService.termsOfService.section5Body' => 'ये शर्तें तुर्की गणराज्य के कानूनों द्वारा शासित होती हैं। इस्तांबुल सेंट्रल कोर्ट्स और एनफोर्समेंट ऑफिस का किसी भी विवाद पर अधिकार क्षेत्र होगा।',
			'termOfService.termsOfService.section6Title' => '6. संपर्क',
			'termOfService.termsOfService.section6Body' => '📩 किसी भी प्रश्न, अनुरोध या नोटिस के लिए, आप हमसे यहां संपर्क कर सकते हैं: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'लिंगोला किड्स - गोपनीयता नीति',
			'termOfService.privacyPolicy.lastUpdated' => 'अंतिम अपडेट: 2026',
			'termOfService.privacyPolicy.intro' => 'लिंगोला किड्स में आपका स्वागत है। बच्चों और परिवारों की गोपनीयता की रक्षा करना हमारी सर्वोच्च प्राथमिकता है। यह गोपनीयता नीति बताती है कि कौन सी जानकारी एकत्र की जाती है, उपयोग की जाती है, सुरक्षित की जाती है, और उपयोगकर्ता अपने डेटा का प्रबंधन कैसे कर सकते हैं।',
			'termOfService.privacyPolicy.section1Title' => '1. एकत्र की गई जानकारी',
			'termOfService.privacyPolicy.section1Body' => '- उपयोगकर्ता/माता-पिता द्वारा प्रदान किया गया: ईमेल पता (यदि खाता बनाया गया है), उपयोगकर्ता नाम, भाषा और सीखने की प्राथमिकताएं, सहेजे गए शब्द।\n- स्वचालित रूप से एकत्र किया गया: डिवाइस मॉडल, ऑपरेटिंग सिस्टम, आईपी एड्रेस, ऐप संस्करण, क्रैश लॉग और सीखने की प्रगति का डेटा।',
			'termOfService.privacyPolicy.section2Title' => '2. बच्चों की गोपनीयता (महत्वपूर्ण)',
			'termOfService.privacyPolicy.section2Body' => 'लिंगोला किड्स 4 वर्ष और उससे अधिक उम्र के बच्चों के लिए बनाया गया है। बच्चों का डेटा संरक्षण हमारा मुख्य फोकस है:\n- हम बच्चों से अनावश्यक या संवेदनशील व्यक्तिगत डेटा एकत्र नहीं करते हैं।\n- बच्चों को सार्वजनिक रूप से संपर्क विवरण साझा करने की अनुमति या प्रेरित नहीं किया जाता है।\n- बच्चों को लक्षित करने वाली व्यवहारिक या व्यक्तिगत विज्ञापन प्रोफ़ाइलिंग सख्त वर्जित है।\n- माता-पिता या कानूनी अभिभावक किसी भी समय अपने बच्चे के डेटा की समीक्षा करने या उसे हटाने का अनुरोध कर सकते हैं।',
			'termOfService.privacyPolicy.section3Title' => '3. डेटा प्रोसेसिंग और साझाकरण के उद्देश्य',
			'termOfService.privacyPolicy.section3Body' => 'आपके डेटा को सीखने की प्रगति को ट्रैक करने, शब्दावली सामग्री को वैयक्तिकृत करने और तकनीकी समस्याओं को ठीक करने के लिए संसाधित किया जाता है। व्यावसायिक उपयोग के लिए व्यक्तिगत जानकारी कभी भी तीसरे पक्ष को बेची या साझा नहीं की जाती है। विश्वसनीय सेवा प्रदाता (क्लाउड स्टोरेज, एनालिटिक्स, आदि) डेटा को उनकी गोपनीयता दायित्वों के तहत कड़ाई से संसाधित करते हैं।',
			'termOfService.privacyPolicy.section4Title' => '4. उपयोगकर्ता और माता-पिता के अधिकार',
			'termOfService.privacyPolicy.section4Body' => 'उपयोगकर्ताओं और माता-पिता को पहुंच प्राप्त करने, सुधार करने, खाता हटाने का अनुरोध करने और डेटा को स्थायी रूप से हटाने की मांग करने का अधिकार है। आप हमारी सहायता टीम से संपर्क करके इन अधिकारों का प्रयोग कर सकते हैं।',
			'termOfService.privacyPolicy.section5Title' => '5. डेटा सुरक्षा और प्रतिधारण',
			'termOfService.privacyPolicy.section5Body' => 'डेटा उद्योग-मानक एन्क्रिप्शन और एक्सेस नियंत्रण के माध्यम से सुरक्षित है। सीखने के आंकड़े तब तक संग्रहीत किए जाते हैं जब तक कि निरंतरता सुनिश्चित करने के लिए खाता सक्रिय रहता है और खाता हटाए जाने पर इसे मिटा दिया जाता है।',
			'termOfService.privacyPolicy.section6Title' => '6. संपर्क',
			'termOfService.privacyPolicy.section6Body' => '📩 गोपनीयता पूछताछ, डेटा हटाने या माता-पिता के अनुरोधों के लिए, हमसे संपर्क करें: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'कुकी नीति',
			'termOfService.cookiePolicy.lastUpdated' => 'अंतिम अपडेट: 2026',
			'termOfService.cookiePolicy.intro' => 'चैटफेस (ChatFace) में आपका स्वागत है। आपके एआई (AI) वीडियो कॉल अनुभव को आसान, अधिक सुरक्षित और व्यक्तिगत बनाने के लिए डिजिटल सहायक तकनीकों का उपयोग किया जाता है।',
			'termOfService.cookiePolicy.important' => 'यह नीति बताती है कि कुकीज़ क्या हैं, उनके उद्देश्य क्या हैं, और आप अपनी प्राथमिकताओं का प्रबंधन कैसे कर सकते हैं।',
			'termOfService.cookiePolicy.section1Title' => '1. कुकीज़ क्या हैं?',
			'termOfService.cookiePolicy.section1Body' => 'कुकीज़ आपके डिवाइस पर रखी गई छोटी डेटा फ़ाइलें हैं। वे आपको सीधे पहचानती नहीं हैं; वे डिजिटल नोट्स के रूप में कार्य करती हैं जो याद रखती हैं:\n• कॉल और भाषा सेटिंग्स\n• सत्र और प्रदर्शन प्राथमिकताएं।',
			'termOfService.cookiePolicy.section2Title' => '2. हम किन तकनीकों का उपयोग करते हैं?',
			'termOfService.cookiePolicy.section2Body' => 'सख्ती से आवश्यक प्रौद्योगिकियां\nसत्र प्रबंधन और सुरक्षा नियंत्रण के लिए आवश्यक। इन घटकों के बिना ऐप ठीक से काम नहीं कर सकता है।\n\nप्रदर्शन और एनालिटिक्स\nहमें यह समझने में मदद करता है कि कौन सी कहानियां पढ़ी जाती हैं और किन क्षेत्रों में सुधार की आवश्यकता है। डेटा का अनाम रूप से मूल्यांकन किया जाता है।\n\nवैयक्तिकरण\nबच्चे के लिए एक अनुरूप अनुभव प्रदान करने के लिए भाषा वरीयता और पढ़ने के स्तर जैसी सेटिंग्स को याद रखता है।',
			'termOfService.cookiePolicy.section3Title' => '3. हम इन तकनीकों का उपयोग क्यों करते हैं?',
			'termOfService.cookiePolicy.section3Body' => '• यह सुनिश्चित करने के लिए कि ऐप सुरक्षित रूप से और सुचारू रूप से चलता है।\n• पढ़ने के अनुभव को अधिक तरल बनाने के लिए।\n• दोहराव वाली सेटिंग्स को याद रखने के लिए।\n• भविष्य के विकास के लिए सुविधाओं की पहचान करने के लिए।',
			'termOfService.cookiePolicy.section4Title' => '4. तृतीय-पक्ष प्रौद्योगिकियां',
			'termOfService.cookiePolicy.section4Body' => 'कुछ प्रौद्योगिकियां तकनीकी सेवा प्रदाताओं द्वारा प्रदान की जा सकती हैं और उनकी अपनी नीतियों के अधीन हैं। ChatFace इन साझेदारियों में डेटा सुरक्षा को प्राथमिकता देता है।',
			'termOfService.cookiePolicy.section5Title' => '5. कुकी नियंत्रण और प्रबंधन',
			'termOfService.cookiePolicy.section5Body' => 'उपयोगकर्ता डिवाइस या ऐप सेटिंग्स के माध्यम से इन तकनीकों को सीमित कर सकते हैं। आवश्यक तकनीकों को अक्षम करने से वीडियो कॉल शुरू करने में असमर्थ होने जैसी समस्याएं हो सकती हैं।',
			'termOfService.cookiePolicy.section6Title' => '6. संपर्क',
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
			'profileScreen.changeLanguage' => 'बदलें',
			'profileScreen.changeLanguageSubtitle' => 'एप्लिकेशन की भाषा बदलें',
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
