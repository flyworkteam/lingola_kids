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
	@override String welcome({required Object name}) => 'Welcome ${name}';
	@override String welcome2({required Object appName}) => 'Welcome to ${appName}';
	@override String get get_started => 'Get Started';
	@override String get start_learning => 'Start Learning';
	@override String get hello => 'Hello';
	@override String get next => 'Next';
	@override String get back => 'Back';
	@override String get skip => 'Skip';
	@override String get profile => 'Profile';
	@override String get kContinue => 'Continue';
	@override late final _TranslationsTermOfServiceRu termOfService = _TranslationsTermOfServiceRu._(_root);
	@override String get cookies => 'Cookies Policy';
	@override String get privacy => 'Privacy Policy';
	@override late final _TranslationsOnboardingRu onboarding = _TranslationsOnboardingRu._(_root);
	@override String get pressBackAgainToExit => 'Press back again to exit';
	@override late final _TranslationsSplashRu splash = _TranslationsSplashRu._(_root);
	@override late final _TranslationsAuthRu auth = _TranslationsAuthRu._(_root);
	@override late final _TranslationsHomeRu home = _TranslationsHomeRu._(_root);
	@override late final _TranslationsNotificationsRu notifications = _TranslationsNotificationsRu._(_root);
	@override late final _TranslationsEditProfileRu editProfile = _TranslationsEditProfileRu._(_root);
	@override late final _TranslationsSettingsSupportRu settingsSupport = _TranslationsSettingsSupportRu._(_root);
	@override late final _TranslationsDeleteAccountRu deleteAccount = _TranslationsDeleteAccountRu._(_root);
	@override String get cancel => 'Cancel';
	@override String get delete => 'Delete';
	@override String get premium => 'Premium';
	@override String get profileEdit => 'Profile Edit';
	@override String get settings => 'Settings';
	@override String get undo => 'Undo';
	@override String get successfully => 'Successfully';
	@override String get save => 'Save';
	@override late final _TranslationsLanguageOptionsRu languageOptions = _TranslationsLanguageOptionsRu._(_root);
	@override late final _TranslationsCommonRu common = _TranslationsCommonRu._(_root);
	@override late final _TranslationsProfileScreenRu profileScreen = _TranslationsProfileScreenRu._(_root);
	@override late final _TranslationsEditProfileScreenRu editProfileScreen = _TranslationsEditProfileScreenRu._(_root);
	@override late final _TranslationsPremiumAccessRu premiumAccess = _TranslationsPremiumAccessRu._(_root);
	@override late final _TranslationsParentalGateRu parentalGate = _TranslationsParentalGateRu._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceRu implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'By signing up for ChatFace, you agree to our ';
	@override String get link1 => 'Terms of Service';
	@override String get text2 => '. Learn how we process your data in our ';
	@override String get link2 => 'Privacy Policy';
	@override String get text3 => ' and ';
	@override String get link3 => 'Cookies Policy';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyRu privacyPolicy = _TranslationsTermOfServicePrivacyPolicyRu._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceRu termsOfService = _TranslationsTermOfServiceTermsOfServiceRu._(_root);
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
	@override String get allowAccess => 'Allow Access';
	@override String get iUnderstand => 'I Understand';
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
	@override String get google => 'Continue with Google';
	@override String get facebook => 'Continue with Facebook';
	@override String get apple => 'Continue with Apple';
	@override String get guest => 'Continue as Guest';
	@override String signInFailed({required Object error}) => 'Sign-in failed: ${error}';
}

// Path: home
class _TranslationsHomeRu implements TranslationsHomeEn {
	_TranslationsHomeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'See All';
	@override String get more => 'More';
	@override String get online => 'Online';
	@override String get offline => 'Offline';
	@override late final _TranslationsHomePlaceholdersRu placeholders = _TranslationsHomePlaceholdersRu._(_root);
	@override String get greeting => 'Hello,';
	@override String get guest => 'Guest';
	@override String get thisWeek => 'This Week';
	@override String get continueLearning => 'Continue Learning';
	@override String get allLessons => 'All Lessons';
	@override String get startLearning => 'Start learning';
	@override String resumeActivity({required Object activity}) => 'Resume ${activity}';
	@override String get continueButton => 'Continue';
}

// Path: notifications
class _TranslationsNotificationsRu implements TranslationsNotificationsEn {
	_TranslationsNotificationsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get today => 'Today';
	@override String get yesterday => 'Yesterday';
	@override String weekAgo({required Object week}) => '${week} week ago';
	@override String monthAgo({required Object month}) => '${month} month ago';
	@override String yearAgo({required Object year}) => '${year} year ago';
	@override String get noNotifications => 'No notifications yet.';
	@override String get noNotificationsSubtitle => 'Don\'t forget to check again when you receive the notification.';
	@override String get allDeleted => 'All notifications have been successfully deleted';
}

// Path: editProfile
class _TranslationsEditProfileRu implements TranslationsEditProfileEn {
	_TranslationsEditProfileRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'About Me';
	@override String get aboutMeHint => 'Write something about yourself';
	@override String get fullName => 'Full Name';
	@override String get gender => 'Gender';
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get dontWantToMention => 'I don\'t want to mention it.';
	@override String get country => 'Country';
	@override String get languagePreferences => 'Language Preferences';
	@override String get selectLanguage => 'Add your preferred language';
	@override String get saved => 'Saved';
	@override String get changesSaved => 'Changes have been saved.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportRu implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Settings & Support';
	@override String get premiumTitle => 'Unlimited access \nto all features';
	@override String get getPremium => 'Get Premium';
	@override String get settingsHub => 'Settings Hub';
	@override String get shareTheApp => 'Share the App';
	@override String get rateUs => 'Rate Us';
	@override String get version => 'Version';
	@override String get notifications => 'Notifications';
	@override String get accountManagement => 'Account Management';
	@override String get deleteAccount => 'Delete Account';
	@override String get logOut => 'Log Out';
	@override String get logOutTitle => 'You are about to log out';
	@override String get logOutSubtitle => 'See you again soon! \n We’ll miss you.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountRu implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delete Account';
	@override String get warning => 'Are you sure you want to delete your account?';
	@override String get description => 'This action cannot be undone, and all your history and data will be permanently deleted.';
	@override String deleteFailed({required Object error}) => 'Account deletion failed: ${error}';
	@override late final _TranslationsDeleteAccountStepsRu steps = _TranslationsDeleteAccountStepsRu._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsRu implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get english => 'English';
	@override String get chinese => 'Chinese';
	@override String get german => 'German';
	@override String get italian => 'Italian';
	@override String get french => 'French';
	@override String get japanese => 'Japanese';
	@override String get spanish => 'Spanish';
	@override String get russian => 'Russian';
	@override String get turkish => 'Turkish';
	@override String get korean => 'Korean';
	@override String get hindi => 'Hindi';
	@override String get portuguese => 'Portuguese';
}

// Path: common
class _TranslationsCommonRu implements TranslationsCommonEn {
	_TranslationsCommonRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Try Again';
	@override String get retry => 'Retry';
	@override String get close => 'Close';
}

// Path: profileScreen
class _TranslationsProfileScreenRu implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profile';
	@override String get greeting => 'Hello,';
	@override String get account => 'ACCOUNT';
	@override String get app => 'APP';
	@override String get statusLoading => 'Status loading';
	@override String get premiumActive => 'Active • Pro Member';
	@override String get freePlan => 'Free Plan';
	@override String get loadFailed => 'Profile information could not be loaded. Pull down to try again.';
	@override String get accountSettings => 'Account Settings';
	@override String get accountSettingsGuestSubtitle => 'Name and avatar';
	@override String get accountSettingsSubtitle => 'Name, Photo, E-mail';
	@override String get manageSubscription => 'Manage Subscription';
	@override String get screenTime => 'Screen Time';
	@override String get rateApp => 'Rate the App';
	@override String get supportUs => 'Support us';
	@override String get rateComingSoon => 'Rating will be available soon.';
	@override String get privacyPolicy => 'Privacy Policy';
	@override String get privacySubtitle => 'Protect data';
	@override String get termsOfService => 'Terms of Service';
	@override String get termsSubtitle => 'Data and terms';
	@override String get logout => 'Log Out';
	@override String get logoutDialogTitle => 'You are about to log\nout of your account';
	@override String get logoutFailed => 'Could not log out. Please try again.';
	@override String get subscriptionFailed => 'Subscription screen could not be opened. Please try again.';
	@override String screenTimeMinutes({required Object minutes}) => 'Today ${minutes} minutes';
	@override String screenTimeHours({required Object hours}) => 'Today ${hours} hours';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Today ${hours} hours ${minutes} minutes';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenRu implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Change Avatar';
	@override String get email => 'E-mail';
	@override String get emailHelper => 'This field comes from your backend account.';
	@override String get deleteDialogTitle => 'Are you sure want to\ndelete your account?';
	@override String get accountDeleteFailed => 'Account could not be deleted. Please try again.';
	@override String get profileSaveFailed => 'Profile could not be saved. Please try again.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessRu implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'Premium screen could not be opened. Please try again.';
}

// Path: parentalGate
class _TranslationsParentalGateRu implements TranslationsParentalGateEn {
	_TranslationsParentalGateRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Parental gate';
	@override String get question => 'What is the result of this operation?';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyRu implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Privacy Policy';
	@override String get lastUpdated => 'Last Updated: 2026';
	@override String get intro => 'ChatFace adopts user privacy and data security as a core principle. All your personal data is processed in accordance with effective data protection regulations.';
	@override String get section1Title => '1. COLLECTED INFORMATION';
	@override String get section1sub1Title => '1.1 Data Provided by User';
	@override String get section1sub1Body => '• Name, nickname, age, gender, country, profile information, and optional profile photos you choose to upload.\n• Email address for registration, subscription, and support.\n• Interaction preferences, selected language, AI character choices, messages, voice transcripts, uploaded chat images, feedback, and support messages.';
	@override String get section1sub2Title => '1.2 Automatically Collected Data';
	@override String get section1sub2Body => 'ChatFace may collect device type, operating system, approximate country/city derived from network signals, app usage data, crash logs, subscription status, and notification delivery data. Precise location is not requested during onboarding and is not required for AI chat or calls.';
	@override String get section2Title => '2. PURPOSES OF DATA PROCESSING';
	@override String get section2Body => 'Your personal data is processed to operate the app, authenticate your account, provide AI chat and voice/video call features, personalize language and character interactions, process subscriptions, send notifications when enabled, prevent abuse, review user reports, improve reliability, and meet legal obligations. Your personal data is not sold or used for advertising.';
	@override String get section3Title => '3. AI PROCESSING AND THIRD-PARTY SHARING';
	@override String get section3Body => 'To provide a better AI experience, ChatFace securely uses third-party providers, including OpenAI, to process the text, voice, images, and related data you submit. Messages, voice transcripts, selected language, profile context, conversation history, and uploaded chat images may be sent to OpenAI to generate AI replies and moderation outcomes. Speech audio may be sent to OpenAI or Deepgram for transcription depending on server configuration. Assistant text may be sent to ElevenLabs to create spoken audio. Uploaded profile and chat images, generated audio, and related media may be stored on BunnyCDN. OneSignal may process notification identifiers and delivery data. RevenueCat and the app stores process subscription and entitlement data. Social sign-in data may be processed by Apple, Google, or Facebook when you use those login methods. These providers are used only to perform the requested service and are expected to protect data under their own security and privacy terms. OpenAI API data is not used to train OpenAI models according to OpenAI API policies.';
	@override String get section4Title => '4. PHOTOS, CAMERA, MICROPHONE, AND FACE DATA';
	@override String get section4Body => 'Camera access is used for local video-call preview when you start a video call. The camera preview stays on your device. ChatFace does not collect biometric face data, face templates, face geometry, face recognition identifiers, or face profiles. Uploaded profile photos and chat images may contain faces if you choose to upload them; these images are stored and processed only as user-provided photos for profile display or AI conversation context. Microphone access is used for voice and video conversations so your speech can be transcribed and answered by the AI.';
	@override String get section5Title => '5. DATA RETENTION AND DELETION';
	@override String get section5Body => 'Account profile data, profile photos, conversation history, uploaded chat images, reports, notification settings, and subscription entitlement records are retained while your account is active or as needed for legal, security, fraud-prevention, and support purposes. When you delete your account, personal account records are deleted from ChatFace systems subject to required legal and operational retention. Media stored with third-party infrastructure is removed or made inaccessible according to our deletion process and provider retention behavior.';
	@override String get section6Title => '6. USER RIGHTS';
	@override String get section6Body => 'Under applicable privacy laws, you may request access, correction, deletion, objection, restriction, or data portability for your personal data. You can contact us for these requests.';
	@override String get section7Title => '7. CHILDREN\'S PRIVACY';
	@override String get section7Body => 'ChatFace is not intended for users under the age of 18. We do not knowingly collect data from this age group; such accounts will be closed and data deleted upon detection.';
	@override String get section8Title => '8. CONTACT';
	@override String get section8Body => 'For privacy inquiries: support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceRu implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Terms of Service';
	@override String get lastUpdated => 'Last Updated: 2026';
	@override String get intro => 'These Terms govern the use of the ChatFace mobile application. By using the app, you agree to these Terms.';
	@override String get disclaimer => 'Disclaimer: ChatFace is an AI video interaction app. It does not provide legal, academic, medical, or professional consulting services.';
	@override String get section1Title => '1. SCOPE OF SERVICE';
	@override String get section1Body => 'ChatFace provides AI-powered video interaction experiences:\n\n• AI video calling and conversation.\n• Personalized interaction preferences.\n• Access to interaction history and records.\n\nServices do not constitute official opinions or professional guidance guarantees.';
	@override String get section2Title => '2. CONDITIONS OF USE';
	@override String get section2Body => '• You must be at least 18 years old (Under 18 access is prohibited).\n• You must provide accurate account information.\n• The app must be used for legal and personal purposes only.';
	@override String get section3Title => '3. PROHIBITED USES';
	@override String get section3Body => 'Impersonation, hate speech, endangering child safety, security breach attempts, and manipulation of AI systems are strictly prohibited.';
	@override String get section4Title => '4. SUBSCRIPTIONS AND PAYMENTS';
	@override String get section4Body => 'Premium features are subject to App Store and Google Play policies. Subscription cancellations and refunds are managed via the respective store settings.';
	@override String get section5Title => '5. CONTENT DISCLAIMER';
	@override String get section5Body => 'Content is AI-generated and does not replace professional advice. ChatFace does not guarantee accuracy or fitness for a particular purpose.';
	@override String get section6Title => '6. INTELLECTUAL PROPERTY';
	@override String get section6Body => 'All content including design, software, and algorithms belongs to ChatFace. Unauthorized reproduction or redistribution is prohibited.';
	@override String get section7Title => '7. GOVERNING LAW';
	@override String get section7Body => 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts shall have jurisdiction over disputes.';
	@override String get section8Title => '8. CONTACT';
	@override String get section8Body => '📩 For inquiries: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyRu implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookie Policy';
	@override String get lastUpdated => 'Last Updated: 2026';
	@override String get intro => 'Welcome to ChatFace. Digital helper technologies are used to make your AI video call experience smoother, more secure, and personalized.';
	@override String get important => 'This policy explains what cookies are, their purposes, and how you can manage your preferences.';
	@override String get section1Title => '1. WHAT ARE COOKIES?';
	@override String get section1Body => 'Cookies are small data files placed on your device. They do not identify you directly; they act as digital notes that remember:\n• Call and language settings\n• Session and performance preferences.';
	@override String get section2Title => '2. WHICH TECHNOLOGIES DO WE USE?';
	@override String get section2Body => 'Strictly Necessary Technologies\nRequired for session management and security controls. The app may not function properly without these components.\n\nPerformance and Analytics\nHelps us understand which stories are read and which areas need improvement. Data is evaluated anonymously.\n\nPersonalization\nRemembers settings like language preference and reading level to provide a tailored experience for the child.';
	@override String get section3Title => '3. WHY DO WE USE THESE TECHNOLOGIES?';
	@override String get section3Body => '• To ensure the app runs safely and smoothly.\n• To make the reading experience more fluid.\n• To remember repetitive settings.\n• To identify features for future development.';
	@override String get section4Title => '4. THIRD-PARTY TECHNOLOGIES';
	@override String get section4Body => 'Some technologies may be provided by technical service providers and are subject to their own policies. ChatFace prioritizes data security in these partnerships.';
	@override String get section5Title => '5. COOKIE CONTROL AND MANAGEMENT';
	@override String get section5Body => 'Users can limit these technologies via device or app settings. Disabling essential technologies may cause issues like being unable to start video calls.';
	@override String get section6Title => '6. CONTACT';
	@override String get section6Body => '📩 For inquiries: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Ru implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Permission required';
	@override String get notNow => 'Not now';
	@override String get openSettings => 'Open settings';
	@override String get title => 'Permissions';
	@override String get permission1 => 'Camera Access';
	@override String get permission1Subtitle => 'ChatFace uses your camera for video calls with AI characters.';
	@override String get permission2 => 'Microphone Access';
	@override String get permission2Subtitle => 'ChatFace uses your microphone for voice and video calls.';
	@override String get permission3 => 'Location Access';
	@override String get permission3Subtitle => 'ChatFace uses your location to personalize your experience.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Ru implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'What is your Name?';
	@override String get subtitle => 'Please enter your name';
	@override String get hint => 'Full Name';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Ru implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'What is your Age?';
	@override String get subtitle => 'You must be at least 18 years old to register.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Ru implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'What is your Gender?';
	@override String get subtitle => 'Please select your gender';
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get dontWantToMention => 'I don\'t want to mention it.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Ru implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Have Fun While \nStaying Safe';
	@override String get entry1 => 'We Maintain Order';
	@override String get subentry1 => 'Real-time AI Monitoring Open';
	@override String get entry2 => 'Screen Recordings';
	@override String get subentry2 => 'No Recording Without Consent';
	@override String get entry3 => '24/7 Support';
	@override String get subentry3 => 'Complaints Are Reviewed At Any Time Of The Day';
	@override String get entry4 => '18+ only';
	@override String get subentry4 => 'Not Suitable For Minors';
	@override String get communityRules => 'Community Rules';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingRu implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Your Personal Account is\n';
	@override String get titlePart2 => 'Being Created';
	@override String get subtitle => 'Please wait, your profile is being prepared.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalRu implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Your Personal Account is\n';
	@override String get titlePart2 => 'Created';
	@override String get subtitle => 'Enjoy communication with any character';
}

// Path: splash.initial
class _TranslationsSplashInitialRu implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Hello';
	@override String get title => 'PLAYFUL ENGLISH FOR KIDS';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Ru implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Learning English \nCan Feel Like Play';
	@override String get description => 'Short, playful lessons help kids learn new words without pressure.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Ru implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Listen, Repeat, and \nLearn New Words';
	@override String get description => 'Simple voice activities help kids practice pronunciation step by step.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Ru implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Build Confidence, \nOne Word at a Time';
	@override String get description => 'Designed for young learners with simple activities, friendly guidance, and a safe learning flow.';
	@override String get option1 => '️🛡️ Safe For Kids';
	@override String get option2 => '🌱 No pressure learning';
	@override String get option3 => '⭐️ Made for young learners';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersRu implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Fashion Designer';
	@override String get comedian => 'Comedian';
	@override String get influencer => 'Influencer';
	@override String get teacher => 'Teacher';
	@override String get friend => 'Friend';
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
	@override String get title => 'We don\'t want you to go, but we understand.';
	@override String get subtitle => 'Can you tell us why you want to leave so we can improve the ChatFace experience?';
	@override String get option1 => 'I didn\'t find the AI characters realistic.';
	@override String get option2 => 'I am experiencing technical issues with video chats.';
	@override String get option3 => 'Subscription prices are above my expectations.';
	@override String get option4 => 'I couldn\'t find the type of characters I was looking for.';
	@override String get option5 => 'I just wanted to try it out for a short time.';
	@override String get option6 => 'Other';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Ru implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'If you delete your account, you will say goodbye to:';
	@override String get subtitle1 => 'Deep Connections and Memory:';
	@override String get subtitle1Desc => 'The characters you chat with will completely forget their past with you, your shared secrets, and your personal habits.';
	@override String get subtitle2 => 'Video Call Privilege:';
	@override String get subtitle2Desc => 'You will lose the right to communicate face-to-face with your AI partners, who are available to you anytime.';
	@override String get subtitle3 => 'Advanced Algorithm:';
	@override String get subtitle3Desc => 'Your \'Just for You\' character matches tailored to your preferences will be reset.';
	@override String get subtitle4 => 'Profile Data:';
	@override String get subtitle4Desc => 'Your earned achievements, unlocked special characters, and chat history will be irreversibly deleted.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Ru implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'We have a special offer for you before you go!';
	@override String get description => 'Maybe you just need a little more time or a better deal. Instead of deleting your account, would you consider these?';
	@override String description1({required Object offer}) => 'Keeping you with us is valuable. ${offer} on your next subscription! Would you like to continue with this offer?';
	@override String get description1Offer => 'We\'ve applied a 50% discount';
	@override String description2({required Object offer}) => 'We have given you ${offer} credits so you can see new characters you haven\'t discovered yet.';
	@override String get description2Offer => '3 free video calls';
	@override String get acceptOffer => 'Accept 50% Discount Offer';
	@override String get deleteMyAccount => 'Delete My Account';
}

/// The flat map containing all translations for locale <ru>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Welcome ${name}',
			'welcome2' => ({required Object appName}) => 'Welcome to ${appName}',
			'get_started' => 'Get Started',
			'start_learning' => 'Start Learning',
			'hello' => 'Hello',
			'next' => 'Next',
			'back' => 'Back',
			'skip' => 'Skip',
			'profile' => 'Profile',
			'kContinue' => 'Continue',
			'termOfService.text1' => 'By signing up for ChatFace, you agree to our ',
			'termOfService.link1' => 'Terms of Service',
			'termOfService.text2' => '. Learn how we process your data in our ',
			'termOfService.link2' => 'Privacy Policy',
			'termOfService.text3' => ' and ',
			'termOfService.link3' => 'Cookies Policy',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => 'Privacy Policy',
			'termOfService.privacyPolicy.lastUpdated' => 'Last Updated: 2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace adopts user privacy and data security as a core principle. All your personal data is processed in accordance with effective data protection regulations.',
			'termOfService.privacyPolicy.section1Title' => '1. COLLECTED INFORMATION',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 Data Provided by User',
			'termOfService.privacyPolicy.section1sub1Body' => '• Name, nickname, age, gender, country, profile information, and optional profile photos you choose to upload.\n• Email address for registration, subscription, and support.\n• Interaction preferences, selected language, AI character choices, messages, voice transcripts, uploaded chat images, feedback, and support messages.',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 Automatically Collected Data',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace may collect device type, operating system, approximate country/city derived from network signals, app usage data, crash logs, subscription status, and notification delivery data. Precise location is not requested during onboarding and is not required for AI chat or calls.',
			'termOfService.privacyPolicy.section2Title' => '2. PURPOSES OF DATA PROCESSING',
			'termOfService.privacyPolicy.section2Body' => 'Your personal data is processed to operate the app, authenticate your account, provide AI chat and voice/video call features, personalize language and character interactions, process subscriptions, send notifications when enabled, prevent abuse, review user reports, improve reliability, and meet legal obligations. Your personal data is not sold or used for advertising.',
			'termOfService.privacyPolicy.section3Title' => '3. AI PROCESSING AND THIRD-PARTY SHARING',
			'termOfService.privacyPolicy.section3Body' => 'To provide a better AI experience, ChatFace securely uses third-party providers, including OpenAI, to process the text, voice, images, and related data you submit. Messages, voice transcripts, selected language, profile context, conversation history, and uploaded chat images may be sent to OpenAI to generate AI replies and moderation outcomes. Speech audio may be sent to OpenAI or Deepgram for transcription depending on server configuration. Assistant text may be sent to ElevenLabs to create spoken audio. Uploaded profile and chat images, generated audio, and related media may be stored on BunnyCDN. OneSignal may process notification identifiers and delivery data. RevenueCat and the app stores process subscription and entitlement data. Social sign-in data may be processed by Apple, Google, or Facebook when you use those login methods. These providers are used only to perform the requested service and are expected to protect data under their own security and privacy terms. OpenAI API data is not used to train OpenAI models according to OpenAI API policies.',
			'termOfService.privacyPolicy.section4Title' => '4. PHOTOS, CAMERA, MICROPHONE, AND FACE DATA',
			'termOfService.privacyPolicy.section4Body' => 'Camera access is used for local video-call preview when you start a video call. The camera preview stays on your device. ChatFace does not collect biometric face data, face templates, face geometry, face recognition identifiers, or face profiles. Uploaded profile photos and chat images may contain faces if you choose to upload them; these images are stored and processed only as user-provided photos for profile display or AI conversation context. Microphone access is used for voice and video conversations so your speech can be transcribed and answered by the AI.',
			'termOfService.privacyPolicy.section5Title' => '5. DATA RETENTION AND DELETION',
			'termOfService.privacyPolicy.section5Body' => 'Account profile data, profile photos, conversation history, uploaded chat images, reports, notification settings, and subscription entitlement records are retained while your account is active or as needed for legal, security, fraud-prevention, and support purposes. When you delete your account, personal account records are deleted from ChatFace systems subject to required legal and operational retention. Media stored with third-party infrastructure is removed or made inaccessible according to our deletion process and provider retention behavior.',
			'termOfService.privacyPolicy.section6Title' => '6. USER RIGHTS',
			'termOfService.privacyPolicy.section6Body' => 'Under applicable privacy laws, you may request access, correction, deletion, objection, restriction, or data portability for your personal data. You can contact us for these requests.',
			'termOfService.privacyPolicy.section7Title' => '7. CHILDREN\'S PRIVACY',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace is not intended for users under the age of 18. We do not knowingly collect data from this age group; such accounts will be closed and data deleted upon detection.',
			'termOfService.privacyPolicy.section8Title' => '8. CONTACT',
			'termOfService.privacyPolicy.section8Body' => 'For privacy inquiries: support@fly-work.com',
			'termOfService.termsOfService.title' => 'Terms of Service',
			'termOfService.termsOfService.lastUpdated' => 'Last Updated: 2026',
			'termOfService.termsOfService.intro' => 'These Terms govern the use of the ChatFace mobile application. By using the app, you agree to these Terms.',
			'termOfService.termsOfService.disclaimer' => 'Disclaimer: ChatFace is an AI video interaction app. It does not provide legal, academic, medical, or professional consulting services.',
			'termOfService.termsOfService.section1Title' => '1. SCOPE OF SERVICE',
			'termOfService.termsOfService.section1Body' => 'ChatFace provides AI-powered video interaction experiences:\n\n• AI video calling and conversation.\n• Personalized interaction preferences.\n• Access to interaction history and records.\n\nServices do not constitute official opinions or professional guidance guarantees.',
			'termOfService.termsOfService.section2Title' => '2. CONDITIONS OF USE',
			'termOfService.termsOfService.section2Body' => '• You must be at least 18 years old (Under 18 access is prohibited).\n• You must provide accurate account information.\n• The app must be used for legal and personal purposes only.',
			'termOfService.termsOfService.section3Title' => '3. PROHIBITED USES',
			'termOfService.termsOfService.section3Body' => 'Impersonation, hate speech, endangering child safety, security breach attempts, and manipulation of AI systems are strictly prohibited.',
			'termOfService.termsOfService.section4Title' => '4. SUBSCRIPTIONS AND PAYMENTS',
			'termOfService.termsOfService.section4Body' => 'Premium features are subject to App Store and Google Play policies. Subscription cancellations and refunds are managed via the respective store settings.',
			'termOfService.termsOfService.section5Title' => '5. CONTENT DISCLAIMER',
			'termOfService.termsOfService.section5Body' => 'Content is AI-generated and does not replace professional advice. ChatFace does not guarantee accuracy or fitness for a particular purpose.',
			'termOfService.termsOfService.section6Title' => '6. INTELLECTUAL PROPERTY',
			'termOfService.termsOfService.section6Body' => 'All content including design, software, and algorithms belongs to ChatFace. Unauthorized reproduction or redistribution is prohibited.',
			'termOfService.termsOfService.section7Title' => '7. GOVERNING LAW',
			'termOfService.termsOfService.section7Body' => 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts shall have jurisdiction over disputes.',
			'termOfService.termsOfService.section8Title' => '8. CONTACT',
			'termOfService.termsOfService.section8Body' => '📩 For inquiries: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Cookie Policy',
			'termOfService.cookiePolicy.lastUpdated' => 'Last Updated: 2026',
			'termOfService.cookiePolicy.intro' => 'Welcome to ChatFace. Digital helper technologies are used to make your AI video call experience smoother, more secure, and personalized.',
			'termOfService.cookiePolicy.important' => 'This policy explains what cookies are, their purposes, and how you can manage your preferences.',
			'termOfService.cookiePolicy.section1Title' => '1. WHAT ARE COOKIES?',
			'termOfService.cookiePolicy.section1Body' => 'Cookies are small data files placed on your device. They do not identify you directly; they act as digital notes that remember:\n• Call and language settings\n• Session and performance preferences.',
			'termOfService.cookiePolicy.section2Title' => '2. WHICH TECHNOLOGIES DO WE USE?',
			'termOfService.cookiePolicy.section2Body' => 'Strictly Necessary Technologies\nRequired for session management and security controls. The app may not function properly without these components.\n\nPerformance and Analytics\nHelps us understand which stories are read and which areas need improvement. Data is evaluated anonymously.\n\nPersonalization\nRemembers settings like language preference and reading level to provide a tailored experience for the child.',
			'termOfService.cookiePolicy.section3Title' => '3. WHY DO WE USE THESE TECHNOLOGIES?',
			'termOfService.cookiePolicy.section3Body' => '• To ensure the app runs safely and smoothly.\n• To make the reading experience more fluid.\n• To remember repetitive settings.\n• To identify features for future development.',
			'termOfService.cookiePolicy.section4Title' => '4. THIRD-PARTY TECHNOLOGIES',
			'termOfService.cookiePolicy.section4Body' => 'Some technologies may be provided by technical service providers and are subject to their own policies. ChatFace prioritizes data security in these partnerships.',
			'termOfService.cookiePolicy.section5Title' => '5. COOKIE CONTROL AND MANAGEMENT',
			'termOfService.cookiePolicy.section5Body' => 'Users can limit these technologies via device or app settings. Disabling essential technologies may cause issues like being unable to start video calls.',
			'termOfService.cookiePolicy.section6Title' => '6. CONTACT',
			'termOfService.cookiePolicy.section6Body' => '📩 For inquiries: support@fly-work.com',
			'cookies' => 'Cookies Policy',
			'privacy' => 'Privacy Policy',
			'onboarding.step5.permissionRequired' => 'Permission required',
			'onboarding.step5.notNow' => 'Not now',
			'onboarding.step5.openSettings' => 'Open settings',
			'onboarding.step5.title' => 'Permissions',
			'onboarding.step5.permission1' => 'Camera Access',
			'onboarding.step5.permission1Subtitle' => 'ChatFace uses your camera for video calls with AI characters.',
			'onboarding.step5.permission2' => 'Microphone Access',
			'onboarding.step5.permission2Subtitle' => 'ChatFace uses your microphone for voice and video calls.',
			'onboarding.step5.permission3' => 'Location Access',
			'onboarding.step5.permission3Subtitle' => 'ChatFace uses your location to personalize your experience.',
			'onboarding.step1.title' => 'What is your Name?',
			'onboarding.step1.subtitle' => 'Please enter your name',
			'onboarding.step1.hint' => 'Full Name',
			'onboarding.step2.title' => 'What is your Age?',
			'onboarding.step2.subtitle' => 'You must be at least 18 years old to register.',
			'onboarding.step3.title' => 'What is your Gender?',
			'onboarding.step3.subtitle' => 'Please select your gender',
			'onboarding.step3.male' => 'Male',
			'onboarding.step3.female' => 'Female',
			'onboarding.step3.dontWantToMention' => 'I don\'t want to mention it.',
			'onboarding.step4.title' => 'Have Fun While \nStaying Safe',
			'onboarding.step4.entry1' => 'We Maintain Order',
			'onboarding.step4.subentry1' => 'Real-time AI Monitoring Open',
			'onboarding.step4.entry2' => 'Screen Recordings',
			'onboarding.step4.subentry2' => 'No Recording Without Consent',
			'onboarding.step4.entry3' => '24/7 Support',
			'onboarding.step4.subentry3' => 'Complaints Are Reviewed At Any Time Of The Day',
			'onboarding.step4.entry4' => '18+ only',
			'onboarding.step4.subentry4' => 'Not Suitable For Minors',
			'onboarding.step4.communityRules' => 'Community Rules',
			'onboarding.loading.titlePart1' => 'Your Personal Account is\n',
			'onboarding.loading.titlePart2' => 'Being Created',
			'onboarding.loading.subtitle' => 'Please wait, your profile is being prepared.',
			'onboarding.kFinal.titlePart1' => 'Your Personal Account is\n',
			'onboarding.kFinal.titlePart2' => 'Created',
			'onboarding.kFinal.subtitle' => 'Enjoy communication with any character',
			'onboarding.allowAccess' => 'Allow Access',
			'onboarding.iUnderstand' => 'I Understand',
			'pressBackAgainToExit' => 'Press back again to exit',
			'splash.initial.hello' => 'Hello',
			'splash.initial.title' => 'PLAYFUL ENGLISH FOR KIDS',
			'splash.screen1.title' => 'Learning English \nCan Feel Like Play',
			'splash.screen1.description' => 'Short, playful lessons help kids learn new words without pressure.',
			'splash.screen2.title' => 'Listen, Repeat, and \nLearn New Words',
			'splash.screen2.description' => 'Simple voice activities help kids practice pronunciation step by step.',
			'splash.screen3.title' => 'Build Confidence, \nOne Word at a Time',
			'splash.screen3.description' => 'Designed for young learners with simple activities, friendly guidance, and a safe learning flow.',
			'splash.screen3.option1' => '️🛡️ Safe For Kids',
			'splash.screen3.option2' => '🌱 No pressure learning',
			'splash.screen3.option3' => '⭐️ Made for young learners',
			'auth.google' => 'Continue with Google',
			'auth.facebook' => 'Continue with Facebook',
			'auth.apple' => 'Continue with Apple',
			'auth.guest' => 'Continue as Guest',
			'auth.signInFailed' => ({required Object error}) => 'Sign-in failed: ${error}',
			'home.seeAll' => 'See All',
			'home.more' => 'More',
			'home.online' => 'Online',
			'home.offline' => 'Offline',
			'home.placeholders.fashionDesigner' => 'Fashion Designer',
			'home.placeholders.comedian' => 'Comedian',
			'home.placeholders.influencer' => 'Influencer',
			'home.placeholders.teacher' => 'Teacher',
			'home.placeholders.friend' => 'Friend',
			'home.greeting' => 'Hello,',
			'home.guest' => 'Guest',
			'home.thisWeek' => 'This Week',
			'home.continueLearning' => 'Continue Learning',
			'home.allLessons' => 'All Lessons',
			'home.startLearning' => 'Start learning',
			'home.resumeActivity' => ({required Object activity}) => 'Resume ${activity}',
			'home.continueButton' => 'Continue',
			'notifications.today' => 'Today',
			'notifications.yesterday' => 'Yesterday',
			'notifications.weekAgo' => ({required Object week}) => '${week} week ago',
			'notifications.monthAgo' => ({required Object month}) => '${month} month ago',
			'notifications.yearAgo' => ({required Object year}) => '${year} year ago',
			'notifications.noNotifications' => 'No notifications yet.',
			'notifications.noNotificationsSubtitle' => 'Don\'t forget to check again when you receive the notification.',
			'notifications.allDeleted' => 'All notifications have been successfully deleted',
			'editProfile.aboutMe' => 'About Me',
			'editProfile.aboutMeHint' => 'Write something about yourself',
			'editProfile.fullName' => 'Full Name',
			'editProfile.gender' => 'Gender',
			'editProfile.male' => 'Male',
			'editProfile.female' => 'Female',
			'editProfile.dontWantToMention' => 'I don\'t want to mention it.',
			'editProfile.country' => 'Country',
			'editProfile.languagePreferences' => 'Language Preferences',
			'editProfile.selectLanguage' => 'Add your preferred language',
			'editProfile.saved' => 'Saved',
			'editProfile.changesSaved' => 'Changes have been saved.',
			'settingsSupport.title' => 'Settings & Support',
			'settingsSupport.premiumTitle' => 'Unlimited access \nto all features',
			'settingsSupport.getPremium' => 'Get Premium',
			'settingsSupport.settingsHub' => 'Settings Hub',
			'settingsSupport.shareTheApp' => 'Share the App',
			'settingsSupport.rateUs' => 'Rate Us',
			'settingsSupport.version' => 'Version',
			'settingsSupport.notifications' => 'Notifications',
			'settingsSupport.accountManagement' => 'Account Management',
			'settingsSupport.deleteAccount' => 'Delete Account',
			'settingsSupport.logOut' => 'Log Out',
			'settingsSupport.logOutTitle' => 'You are about to log out',
			'settingsSupport.logOutSubtitle' => 'See you again soon! \n We’ll miss you.',
			'deleteAccount.title' => 'Delete Account',
			'deleteAccount.warning' => 'Are you sure you want to delete your account?',
			'deleteAccount.description' => 'This action cannot be undone, and all your history and data will be permanently deleted.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Account deletion failed: ${error}',
			'deleteAccount.steps.step1.title' => 'We don\'t want you to go, but we understand.',
			'deleteAccount.steps.step1.subtitle' => 'Can you tell us why you want to leave so we can improve the ChatFace experience?',
			'deleteAccount.steps.step1.option1' => 'I didn\'t find the AI characters realistic.',
			'deleteAccount.steps.step1.option2' => 'I am experiencing technical issues with video chats.',
			'deleteAccount.steps.step1.option3' => 'Subscription prices are above my expectations.',
			'deleteAccount.steps.step1.option4' => 'I couldn\'t find the type of characters I was looking for.',
			'deleteAccount.steps.step1.option5' => 'I just wanted to try it out for a short time.',
			'deleteAccount.steps.step1.option6' => 'Other',
			'deleteAccount.steps.step2.title' => 'If you delete your account, you will say goodbye to:',
			'deleteAccount.steps.step2.subtitle1' => 'Deep Connections and Memory:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'The characters you chat with will completely forget their past with you, your shared secrets, and your personal habits.',
			'deleteAccount.steps.step2.subtitle2' => 'Video Call Privilege:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'You will lose the right to communicate face-to-face with your AI partners, who are available to you anytime.',
			'deleteAccount.steps.step2.subtitle3' => 'Advanced Algorithm:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Your \'Just for You\' character matches tailored to your preferences will be reset.',
			'deleteAccount.steps.step2.subtitle4' => 'Profile Data:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Your earned achievements, unlocked special characters, and chat history will be irreversibly deleted.',
			'deleteAccount.steps.step3.title' => 'We have a special offer for you before you go!',
			'deleteAccount.steps.step3.description' => 'Maybe you just need a little more time or a better deal. Instead of deleting your account, would you consider these?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Keeping you with us is valuable. ${offer} on your next subscription! Would you like to continue with this offer?',
			'deleteAccount.steps.step3.description1Offer' => 'We\'ve applied a 50% discount',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'We have given you ${offer} credits so you can see new characters you haven\'t discovered yet.',
			'deleteAccount.steps.step3.description2Offer' => '3 free video calls',
			'deleteAccount.steps.step3.acceptOffer' => 'Accept 50% Discount Offer',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Delete My Account',
			'cancel' => 'Cancel',
			'delete' => 'Delete',
			'premium' => 'Premium',
			'profileEdit' => 'Profile Edit',
			'settings' => 'Settings',
			'undo' => 'Undo',
			'successfully' => 'Successfully',
			'save' => 'Save',
			'languageOptions.english' => 'English',
			'languageOptions.chinese' => 'Chinese',
			'languageOptions.german' => 'German',
			'languageOptions.italian' => 'Italian',
			'languageOptions.french' => 'French',
			'languageOptions.japanese' => 'Japanese',
			'languageOptions.spanish' => 'Spanish',
			'languageOptions.russian' => 'Russian',
			'languageOptions.turkish' => 'Turkish',
			'languageOptions.korean' => 'Korean',
			'languageOptions.hindi' => 'Hindi',
			'languageOptions.portuguese' => 'Portuguese',
			'common.tryAgain' => 'Try Again',
			'common.retry' => 'Retry',
			'common.close' => 'Close',
			'profileScreen.title' => 'Profile',
			'profileScreen.greeting' => 'Hello,',
			'profileScreen.account' => 'ACCOUNT',
			'profileScreen.app' => 'APP',
			'profileScreen.statusLoading' => 'Status loading',
			'profileScreen.premiumActive' => 'Active • Pro Member',
			'profileScreen.freePlan' => 'Free Plan',
			'profileScreen.loadFailed' => 'Profile information could not be loaded. Pull down to try again.',
			'profileScreen.accountSettings' => 'Account Settings',
			'profileScreen.accountSettingsGuestSubtitle' => 'Name and avatar',
			'profileScreen.accountSettingsSubtitle' => 'Name, Photo, E-mail',
			'profileScreen.manageSubscription' => 'Manage Subscription',
			'profileScreen.screenTime' => 'Screen Time',
			'profileScreen.rateApp' => 'Rate the App',
			'profileScreen.supportUs' => 'Support us',
			'profileScreen.rateComingSoon' => 'Rating will be available soon.',
			'profileScreen.privacyPolicy' => 'Privacy Policy',
			'profileScreen.privacySubtitle' => 'Protect data',
			'profileScreen.termsOfService' => 'Terms of Service',
			'profileScreen.termsSubtitle' => 'Data and terms',
			'profileScreen.logout' => 'Log Out',
			'profileScreen.logoutDialogTitle' => 'You are about to log\nout of your account',
			'profileScreen.logoutFailed' => 'Could not log out. Please try again.',
			'profileScreen.subscriptionFailed' => 'Subscription screen could not be opened. Please try again.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Today ${minutes} minutes',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Today ${hours} hours',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Today ${hours} hours ${minutes} minutes',
			'editProfileScreen.changeAvatar' => 'Change Avatar',
			'editProfileScreen.email' => 'E-mail',
			'editProfileScreen.emailHelper' => 'This field comes from your backend account.',
			'editProfileScreen.deleteDialogTitle' => 'Are you sure want to\ndelete your account?',
			'editProfileScreen.accountDeleteFailed' => 'Account could not be deleted. Please try again.',
			'editProfileScreen.profileSaveFailed' => 'Profile could not be saved. Please try again.',
			'premiumAccess.openFailed' => 'Premium screen could not be opened. Please try again.',
			'parentalGate.barrierLabel' => 'Parental gate',
			'parentalGate.question' => 'What is the result of this operation?',
			_ => null,
		};
	}
}
