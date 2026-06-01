///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// en: 'Welcome $name'
	String welcome({required Object name}) => 'Welcome ${name}';

	/// en: 'Welcome to $appName'
	String welcome2({required Object appName}) => 'Welcome to ${appName}';

	/// en: 'Get Started'
	String get get_started => 'Get Started';

	/// en: 'Start Learning'
	String get start_learning => 'Start Learning';

	/// en: 'Hello'
	String get hello => 'Hello';

	/// en: 'Next'
	String get next => 'Next';

	/// en: 'Back'
	String get back => 'Back';

	/// en: 'Skip'
	String get skip => 'Skip';

	/// en: 'Profile'
	String get profile => 'Profile';

	/// en: 'Continue'
	String get kContinue => 'Continue';

	late final TranslationsTermOfServiceEn termOfService = TranslationsTermOfServiceEn._(_root);

	/// en: 'Cookies Policy'
	String get cookies => 'Cookies Policy';

	/// en: 'Privacy Policy'
	String get privacy => 'Privacy Policy';

	late final TranslationsOnboardingEn onboarding = TranslationsOnboardingEn._(_root);

	/// en: 'Press back again to exit'
	String get pressBackAgainToExit => 'Press back again to exit';

	late final TranslationsSplashEn splash = TranslationsSplashEn._(_root);
	late final TranslationsAuthEn auth = TranslationsAuthEn._(_root);
	late final TranslationsHomeEn home = TranslationsHomeEn._(_root);
	late final TranslationsNotificationsEn notifications = TranslationsNotificationsEn._(_root);
	late final TranslationsEditProfileEn editProfile = TranslationsEditProfileEn._(_root);
	late final TranslationsSettingsSupportEn settingsSupport = TranslationsSettingsSupportEn._(_root);
	late final TranslationsDeleteAccountEn deleteAccount = TranslationsDeleteAccountEn._(_root);

	/// en: 'Cancel'
	String get cancel => 'Cancel';

	/// en: 'Delete'
	String get delete => 'Delete';

	/// en: 'Premium'
	String get premium => 'Premium';

	/// en: 'Profile Edit'
	String get profileEdit => 'Profile Edit';

	/// en: 'Settings'
	String get settings => 'Settings';

	/// en: 'Undo'
	String get undo => 'Undo';

	/// en: 'Successfully'
	String get successfully => 'Successfully';

	/// en: 'Save'
	String get save => 'Save';

	late final TranslationsLanguageOptionsEn languageOptions = TranslationsLanguageOptionsEn._(_root);
	late final TranslationsCommonEn common = TranslationsCommonEn._(_root);
	late final TranslationsProfileScreenEn profileScreen = TranslationsProfileScreenEn._(_root);
	late final TranslationsEditProfileScreenEn editProfileScreen = TranslationsEditProfileScreenEn._(_root);
	late final TranslationsPremiumAccessEn premiumAccess = TranslationsPremiumAccessEn._(_root);
	late final TranslationsParentalGateEn parentalGate = TranslationsParentalGateEn._(_root);
}

// Path: termOfService
class TranslationsTermOfServiceEn {
	TranslationsTermOfServiceEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'By signing up for ChatFace, you agree to our '
	String get text1 => 'By signing up for ChatFace, you agree to our ';

	/// en: 'Terms of Service'
	String get link1 => 'Terms of Service';

	/// en: '. Learn how we process your data in our '
	String get text2 => '. Learn how we process your data in our ';

	/// en: 'Privacy Policy'
	String get link2 => 'Privacy Policy';

	/// en: ' and '
	String get text3 => ' and ';

	/// en: 'Cookies Policy'
	String get link3 => 'Cookies Policy';

	/// en: ''
	String get text4 => '';

	late final TranslationsTermOfServicePrivacyPolicyEn privacyPolicy = TranslationsTermOfServicePrivacyPolicyEn._(_root);
	late final TranslationsTermOfServiceTermsOfServiceEn termsOfService = TranslationsTermOfServiceTermsOfServiceEn._(_root);
	late final TranslationsTermOfServiceCookiePolicyEn cookiePolicy = TranslationsTermOfServiceCookiePolicyEn._(_root);
}

// Path: onboarding
class TranslationsOnboardingEn {
	TranslationsOnboardingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsOnboardingStep5En step5 = TranslationsOnboardingStep5En._(_root);
	late final TranslationsOnboardingStep1En step1 = TranslationsOnboardingStep1En._(_root);
	late final TranslationsOnboardingStep2En step2 = TranslationsOnboardingStep2En._(_root);
	late final TranslationsOnboardingStep3En step3 = TranslationsOnboardingStep3En._(_root);
	late final TranslationsOnboardingStep4En step4 = TranslationsOnboardingStep4En._(_root);
	late final TranslationsOnboardingLoadingEn loading = TranslationsOnboardingLoadingEn._(_root);
	late final TranslationsOnboardingKFinalEn kFinal = TranslationsOnboardingKFinalEn._(_root);

	/// en: 'Allow Access'
	String get allowAccess => 'Allow Access';

	/// en: 'I Understand'
	String get iUnderstand => 'I Understand';
}

// Path: splash
class TranslationsSplashEn {
	TranslationsSplashEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsSplashInitialEn initial = TranslationsSplashInitialEn._(_root);
	late final TranslationsSplashScreen1En screen1 = TranslationsSplashScreen1En._(_root);
	late final TranslationsSplashScreen2En screen2 = TranslationsSplashScreen2En._(_root);
	late final TranslationsSplashScreen3En screen3 = TranslationsSplashScreen3En._(_root);
}

// Path: auth
class TranslationsAuthEn {
	TranslationsAuthEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Continue with Google'
	String get google => 'Continue with Google';

	/// en: 'Continue with Facebook'
	String get facebook => 'Continue with Facebook';

	/// en: 'Continue with Apple'
	String get apple => 'Continue with Apple';

	/// en: 'Continue as Guest'
	String get guest => 'Continue as Guest';

	/// en: 'Sign-in failed: $error'
	String signInFailed({required Object error}) => 'Sign-in failed: ${error}';
}

// Path: home
class TranslationsHomeEn {
	TranslationsHomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'See All'
	String get seeAll => 'See All';

	/// en: 'More'
	String get more => 'More';

	/// en: 'Online'
	String get online => 'Online';

	/// en: 'Offline'
	String get offline => 'Offline';

	late final TranslationsHomePlaceholdersEn placeholders = TranslationsHomePlaceholdersEn._(_root);

	/// en: 'Hello,'
	String get greeting => 'Hello,';

	/// en: 'Guest'
	String get guest => 'Guest';

	/// en: 'This Week'
	String get thisWeek => 'This Week';

	/// en: 'Continue Learning'
	String get continueLearning => 'Continue Learning';

	/// en: 'All Lessons'
	String get allLessons => 'All Lessons';

	/// en: 'Start learning'
	String get startLearning => 'Start learning';

	/// en: 'Resume $activity'
	String resumeActivity({required Object activity}) => 'Resume ${activity}';

	/// en: 'Continue'
	String get continueButton => 'Continue';
}

// Path: notifications
class TranslationsNotificationsEn {
	TranslationsNotificationsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Today'
	String get today => 'Today';

	/// en: 'Yesterday'
	String get yesterday => 'Yesterday';

	/// en: '${week} week ago'
	String weekAgo({required Object week}) => '${week} week ago';

	/// en: '${month} month ago'
	String monthAgo({required Object month}) => '${month} month ago';

	/// en: '${year} year ago'
	String yearAgo({required Object year}) => '${year} year ago';

	/// en: 'No notifications yet.'
	String get noNotifications => 'No notifications yet.';

	/// en: 'Don't forget to check again when you receive the notification.'
	String get noNotificationsSubtitle => 'Don\'t forget to check again when you receive the notification.';

	/// en: 'All notifications have been successfully deleted'
	String get allDeleted => 'All notifications have been successfully deleted';
}

// Path: editProfile
class TranslationsEditProfileEn {
	TranslationsEditProfileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'About Me'
	String get aboutMe => 'About Me';

	/// en: 'Write something about yourself'
	String get aboutMeHint => 'Write something about yourself';

	/// en: 'Full Name'
	String get fullName => 'Full Name';

	/// en: 'Gender'
	String get gender => 'Gender';

	/// en: 'Male'
	String get male => 'Male';

	/// en: 'Female'
	String get female => 'Female';

	/// en: 'I don't want to mention it.'
	String get dontWantToMention => 'I don\'t want to mention it.';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'Language Preferences'
	String get languagePreferences => 'Language Preferences';

	/// en: 'Add your preferred language'
	String get selectLanguage => 'Add your preferred language';

	/// en: 'Saved'
	String get saved => 'Saved';

	/// en: 'Changes have been saved.'
	String get changesSaved => 'Changes have been saved.';
}

// Path: settingsSupport
class TranslationsSettingsSupportEn {
	TranslationsSettingsSupportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Settings & Support'
	String get title => 'Settings & Support';

	/// en: 'Unlimited access to all features'
	String get premiumTitle => 'Unlimited access \nto all features';

	/// en: 'Get Premium'
	String get getPremium => 'Get Premium';

	/// en: 'Settings Hub'
	String get settingsHub => 'Settings Hub';

	/// en: 'Share the App'
	String get shareTheApp => 'Share the App';

	/// en: 'Rate Us'
	String get rateUs => 'Rate Us';

	/// en: 'Version'
	String get version => 'Version';

	/// en: 'Notifications'
	String get notifications => 'Notifications';

	/// en: 'Account Management'
	String get accountManagement => 'Account Management';

	/// en: 'Delete Account'
	String get deleteAccount => 'Delete Account';

	/// en: 'Log Out'
	String get logOut => 'Log Out';

	/// en: 'You are about to log out'
	String get logOutTitle => 'You are about to log out';

	/// en: 'See you again soon! We’ll miss you.'
	String get logOutSubtitle => 'See you again soon! \n We’ll miss you.';
}

// Path: deleteAccount
class TranslationsDeleteAccountEn {
	TranslationsDeleteAccountEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Account'
	String get title => 'Delete Account';

	/// en: 'Are you sure you want to delete your account?'
	String get warning => 'Are you sure you want to delete your account?';

	/// en: 'This action cannot be undone, and all your history and data will be permanently deleted.'
	String get description => 'This action cannot be undone, and all your history and data will be permanently deleted.';

	/// en: 'Account deletion failed: $error'
	String deleteFailed({required Object error}) => 'Account deletion failed: ${error}';

	late final TranslationsDeleteAccountStepsEn steps = TranslationsDeleteAccountStepsEn._(_root);
}

// Path: languageOptions
class TranslationsLanguageOptionsEn {
	TranslationsLanguageOptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'English'
	String get english => 'English';

	/// en: 'Chinese'
	String get chinese => 'Chinese';

	/// en: 'German'
	String get german => 'German';

	/// en: 'Italian'
	String get italian => 'Italian';

	/// en: 'French'
	String get french => 'French';

	/// en: 'Japanese'
	String get japanese => 'Japanese';

	/// en: 'Spanish'
	String get spanish => 'Spanish';

	/// en: 'Russian'
	String get russian => 'Russian';

	/// en: 'Turkish'
	String get turkish => 'Turkish';

	/// en: 'Korean'
	String get korean => 'Korean';

	/// en: 'Hindi'
	String get hindi => 'Hindi';

	/// en: 'Portuguese'
	String get portuguese => 'Portuguese';
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Try Again'
	String get tryAgain => 'Try Again';

	/// en: 'Retry'
	String get retry => 'Retry';

	/// en: 'Close'
	String get close => 'Close';
}

// Path: profileScreen
class TranslationsProfileScreenEn {
	TranslationsProfileScreenEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile'
	String get title => 'Profile';

	/// en: 'Hello,'
	String get greeting => 'Hello,';

	/// en: 'ACCOUNT'
	String get account => 'ACCOUNT';

	/// en: 'APP'
	String get app => 'APP';

	/// en: 'Status loading'
	String get statusLoading => 'Status loading';

	/// en: 'Active • Pro Member'
	String get premiumActive => 'Active • Pro Member';

	/// en: 'Free Plan'
	String get freePlan => 'Free Plan';

	/// en: 'Profile information could not be loaded. Pull down to try again.'
	String get loadFailed => 'Profile information could not be loaded. Pull down to try again.';

	/// en: 'Account Settings'
	String get accountSettings => 'Account Settings';

	/// en: 'Name and avatar'
	String get accountSettingsGuestSubtitle => 'Name and avatar';

	/// en: 'Name, Photo, E-mail'
	String get accountSettingsSubtitle => 'Name, Photo, E-mail';

	/// en: 'Manage Subscription'
	String get manageSubscription => 'Manage Subscription';

	/// en: 'Screen Time'
	String get screenTime => 'Screen Time';

	/// en: 'Rate the App'
	String get rateApp => 'Rate the App';

	/// en: 'Support us'
	String get supportUs => 'Support us';

	/// en: 'Rating will be available soon.'
	String get rateComingSoon => 'Rating will be available soon.';

	/// en: 'Privacy Policy'
	String get privacyPolicy => 'Privacy Policy';

	/// en: 'Protect data'
	String get privacySubtitle => 'Protect data';

	/// en: 'Terms of Service'
	String get termsOfService => 'Terms of Service';

	/// en: 'Data and terms'
	String get termsSubtitle => 'Data and terms';

	/// en: 'Log Out'
	String get logout => 'Log Out';

	/// en: 'You are about to log out of your account'
	String get logoutDialogTitle => 'You are about to log\nout of your account';

	/// en: 'Could not log out. Please try again.'
	String get logoutFailed => 'Could not log out. Please try again.';

	/// en: 'Subscription screen could not be opened. Please try again.'
	String get subscriptionFailed => 'Subscription screen could not be opened. Please try again.';

	/// en: 'Today $minutes minutes'
	String screenTimeMinutes({required Object minutes}) => 'Today ${minutes} minutes';

	/// en: 'Today $hours hours'
	String screenTimeHours({required Object hours}) => 'Today ${hours} hours';

	/// en: 'Today $hours hours $minutes minutes'
	String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Today ${hours} hours ${minutes} minutes';
}

// Path: editProfileScreen
class TranslationsEditProfileScreenEn {
	TranslationsEditProfileScreenEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Change Avatar'
	String get changeAvatar => 'Change Avatar';

	/// en: 'E-mail'
	String get email => 'E-mail';

	/// en: 'This field comes from your backend account.'
	String get emailHelper => 'This field comes from your backend account.';

	/// en: 'Are you sure want to delete your account?'
	String get deleteDialogTitle => 'Are you sure want to\ndelete your account?';

	/// en: 'Account could not be deleted. Please try again.'
	String get accountDeleteFailed => 'Account could not be deleted. Please try again.';

	/// en: 'Profile could not be saved. Please try again.'
	String get profileSaveFailed => 'Profile could not be saved. Please try again.';
}

// Path: premiumAccess
class TranslationsPremiumAccessEn {
	TranslationsPremiumAccessEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Premium screen could not be opened. Please try again.'
	String get openFailed => 'Premium screen could not be opened. Please try again.';
}

// Path: parentalGate
class TranslationsParentalGateEn {
	TranslationsParentalGateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Parental gate'
	String get barrierLabel => 'Parental gate';

	/// en: 'What is the result of this operation?'
	String get question => 'What is the result of this operation?';
}

// Path: termOfService.privacyPolicy
class TranslationsTermOfServicePrivacyPolicyEn {
	TranslationsTermOfServicePrivacyPolicyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Privacy Policy'
	String get title => 'Privacy Policy';

	/// en: 'Last Updated: 2026'
	String get lastUpdated => 'Last Updated: 2026';

	/// en: 'ChatFace adopts user privacy and data security as a core principle. All your personal data is processed in accordance with effective data protection regulations.'
	String get intro => 'ChatFace adopts user privacy and data security as a core principle. All your personal data is processed in accordance with effective data protection regulations.';

	/// en: '1. COLLECTED INFORMATION'
	String get section1Title => '1. COLLECTED INFORMATION';

	/// en: '1.1 Data Provided by User'
	String get section1sub1Title => '1.1 Data Provided by User';

	/// en: '• Name, nickname, age, gender, country, profile information, and optional profile photos you choose to upload. • Email address for registration, subscription, and support. • Interaction preferences, selected language, AI character choices, messages, voice transcripts, uploaded chat images, feedback, and support messages.'
	String get section1sub1Body => '• Name, nickname, age, gender, country, profile information, and optional profile photos you choose to upload.\n• Email address for registration, subscription, and support.\n• Interaction preferences, selected language, AI character choices, messages, voice transcripts, uploaded chat images, feedback, and support messages.';

	/// en: '1.2 Automatically Collected Data'
	String get section1sub2Title => '1.2 Automatically Collected Data';

	/// en: 'ChatFace may collect device type, operating system, approximate country/city derived from network signals, app usage data, crash logs, subscription status, and notification delivery data. Precise location is not requested during onboarding and is not required for AI chat or calls.'
	String get section1sub2Body => 'ChatFace may collect device type, operating system, approximate country/city derived from network signals, app usage data, crash logs, subscription status, and notification delivery data. Precise location is not requested during onboarding and is not required for AI chat or calls.';

	/// en: '2. PURPOSES OF DATA PROCESSING'
	String get section2Title => '2. PURPOSES OF DATA PROCESSING';

	/// en: 'Your personal data is processed to operate the app, authenticate your account, provide AI chat and voice/video call features, personalize language and character interactions, process subscriptions, send notifications when enabled, prevent abuse, review user reports, improve reliability, and meet legal obligations. Your personal data is not sold or used for advertising.'
	String get section2Body => 'Your personal data is processed to operate the app, authenticate your account, provide AI chat and voice/video call features, personalize language and character interactions, process subscriptions, send notifications when enabled, prevent abuse, review user reports, improve reliability, and meet legal obligations. Your personal data is not sold or used for advertising.';

	/// en: '3. AI PROCESSING AND THIRD-PARTY SHARING'
	String get section3Title => '3. AI PROCESSING AND THIRD-PARTY SHARING';

	/// en: 'To provide a better AI experience, ChatFace securely uses third-party providers, including OpenAI, to process the text, voice, images, and related data you submit. Messages, voice transcripts, selected language, profile context, conversation history, and uploaded chat images may be sent to OpenAI to generate AI replies and moderation outcomes. Speech audio may be sent to OpenAI or Deepgram for transcription depending on server configuration. Assistant text may be sent to ElevenLabs to create spoken audio. Uploaded profile and chat images, generated audio, and related media may be stored on BunnyCDN. OneSignal may process notification identifiers and delivery data. RevenueCat and the app stores process subscription and entitlement data. Social sign-in data may be processed by Apple, Google, or Facebook when you use those login methods. These providers are used only to perform the requested service and are expected to protect data under their own security and privacy terms. OpenAI API data is not used to train OpenAI models according to OpenAI API policies.'
	String get section3Body => 'To provide a better AI experience, ChatFace securely uses third-party providers, including OpenAI, to process the text, voice, images, and related data you submit. Messages, voice transcripts, selected language, profile context, conversation history, and uploaded chat images may be sent to OpenAI to generate AI replies and moderation outcomes. Speech audio may be sent to OpenAI or Deepgram for transcription depending on server configuration. Assistant text may be sent to ElevenLabs to create spoken audio. Uploaded profile and chat images, generated audio, and related media may be stored on BunnyCDN. OneSignal may process notification identifiers and delivery data. RevenueCat and the app stores process subscription and entitlement data. Social sign-in data may be processed by Apple, Google, or Facebook when you use those login methods. These providers are used only to perform the requested service and are expected to protect data under their own security and privacy terms. OpenAI API data is not used to train OpenAI models according to OpenAI API policies.';

	/// en: '4. PHOTOS, CAMERA, MICROPHONE, AND FACE DATA'
	String get section4Title => '4. PHOTOS, CAMERA, MICROPHONE, AND FACE DATA';

	/// en: 'Camera access is used for local video-call preview when you start a video call. The camera preview stays on your device. ChatFace does not collect biometric face data, face templates, face geometry, face recognition identifiers, or face profiles. Uploaded profile photos and chat images may contain faces if you choose to upload them; these images are stored and processed only as user-provided photos for profile display or AI conversation context. Microphone access is used for voice and video conversations so your speech can be transcribed and answered by the AI.'
	String get section4Body => 'Camera access is used for local video-call preview when you start a video call. The camera preview stays on your device. ChatFace does not collect biometric face data, face templates, face geometry, face recognition identifiers, or face profiles. Uploaded profile photos and chat images may contain faces if you choose to upload them; these images are stored and processed only as user-provided photos for profile display or AI conversation context. Microphone access is used for voice and video conversations so your speech can be transcribed and answered by the AI.';

	/// en: '5. DATA RETENTION AND DELETION'
	String get section5Title => '5. DATA RETENTION AND DELETION';

	/// en: 'Account profile data, profile photos, conversation history, uploaded chat images, reports, notification settings, and subscription entitlement records are retained while your account is active or as needed for legal, security, fraud-prevention, and support purposes. When you delete your account, personal account records are deleted from ChatFace systems subject to required legal and operational retention. Media stored with third-party infrastructure is removed or made inaccessible according to our deletion process and provider retention behavior.'
	String get section5Body => 'Account profile data, profile photos, conversation history, uploaded chat images, reports, notification settings, and subscription entitlement records are retained while your account is active or as needed for legal, security, fraud-prevention, and support purposes. When you delete your account, personal account records are deleted from ChatFace systems subject to required legal and operational retention. Media stored with third-party infrastructure is removed or made inaccessible according to our deletion process and provider retention behavior.';

	/// en: '6. USER RIGHTS'
	String get section6Title => '6. USER RIGHTS';

	/// en: 'Under applicable privacy laws, you may request access, correction, deletion, objection, restriction, or data portability for your personal data. You can contact us for these requests.'
	String get section6Body => 'Under applicable privacy laws, you may request access, correction, deletion, objection, restriction, or data portability for your personal data. You can contact us for these requests.';

	/// en: '7. CHILDREN'S PRIVACY'
	String get section7Title => '7. CHILDREN\'S PRIVACY';

	/// en: 'ChatFace is not intended for users under the age of 18. We do not knowingly collect data from this age group; such accounts will be closed and data deleted upon detection.'
	String get section7Body => 'ChatFace is not intended for users under the age of 18. We do not knowingly collect data from this age group; such accounts will be closed and data deleted upon detection.';

	/// en: '8. CONTACT'
	String get section8Title => '8. CONTACT';

	/// en: 'For privacy inquiries: support@fly-work.com'
	String get section8Body => 'For privacy inquiries: support@fly-work.com';
}

// Path: termOfService.termsOfService
class TranslationsTermOfServiceTermsOfServiceEn {
	TranslationsTermOfServiceTermsOfServiceEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Terms of Service'
	String get title => 'Terms of Service';

	/// en: 'Last Updated: 2026'
	String get lastUpdated => 'Last Updated: 2026';

	/// en: 'These Terms govern the use of the ChatFace mobile application. By using the app, you agree to these Terms.'
	String get intro => 'These Terms govern the use of the ChatFace mobile application. By using the app, you agree to these Terms.';

	/// en: 'Disclaimer: ChatFace is an AI video interaction app. It does not provide legal, academic, medical, or professional consulting services.'
	String get disclaimer => 'Disclaimer: ChatFace is an AI video interaction app. It does not provide legal, academic, medical, or professional consulting services.';

	/// en: '1. SCOPE OF SERVICE'
	String get section1Title => '1. SCOPE OF SERVICE';

	/// en: 'ChatFace provides AI-powered video interaction experiences: • AI video calling and conversation. • Personalized interaction preferences. • Access to interaction history and records. Services do not constitute official opinions or professional guidance guarantees.'
	String get section1Body => 'ChatFace provides AI-powered video interaction experiences:\n\n• AI video calling and conversation.\n• Personalized interaction preferences.\n• Access to interaction history and records.\n\nServices do not constitute official opinions or professional guidance guarantees.';

	/// en: '2. CONDITIONS OF USE'
	String get section2Title => '2. CONDITIONS OF USE';

	/// en: '• You must be at least 18 years old (Under 18 access is prohibited). • You must provide accurate account information. • The app must be used for legal and personal purposes only.'
	String get section2Body => '• You must be at least 18 years old (Under 18 access is prohibited).\n• You must provide accurate account information.\n• The app must be used for legal and personal purposes only.';

	/// en: '3. PROHIBITED USES'
	String get section3Title => '3. PROHIBITED USES';

	/// en: 'Impersonation, hate speech, endangering child safety, security breach attempts, and manipulation of AI systems are strictly prohibited.'
	String get section3Body => 'Impersonation, hate speech, endangering child safety, security breach attempts, and manipulation of AI systems are strictly prohibited.';

	/// en: '4. SUBSCRIPTIONS AND PAYMENTS'
	String get section4Title => '4. SUBSCRIPTIONS AND PAYMENTS';

	/// en: 'Premium features are subject to App Store and Google Play policies. Subscription cancellations and refunds are managed via the respective store settings.'
	String get section4Body => 'Premium features are subject to App Store and Google Play policies. Subscription cancellations and refunds are managed via the respective store settings.';

	/// en: '5. CONTENT DISCLAIMER'
	String get section5Title => '5. CONTENT DISCLAIMER';

	/// en: 'Content is AI-generated and does not replace professional advice. ChatFace does not guarantee accuracy or fitness for a particular purpose.'
	String get section5Body => 'Content is AI-generated and does not replace professional advice. ChatFace does not guarantee accuracy or fitness for a particular purpose.';

	/// en: '6. INTELLECTUAL PROPERTY'
	String get section6Title => '6. INTELLECTUAL PROPERTY';

	/// en: 'All content including design, software, and algorithms belongs to ChatFace. Unauthorized reproduction or redistribution is prohibited.'
	String get section6Body => 'All content including design, software, and algorithms belongs to ChatFace. Unauthorized reproduction or redistribution is prohibited.';

	/// en: '7. GOVERNING LAW'
	String get section7Title => '7. GOVERNING LAW';

	/// en: 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts shall have jurisdiction over disputes.'
	String get section7Body => 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts shall have jurisdiction over disputes.';

	/// en: '8. CONTACT'
	String get section8Title => '8. CONTACT';

	/// en: '📩 For inquiries: support@fly-work.com'
	String get section8Body => '📩 For inquiries: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class TranslationsTermOfServiceCookiePolicyEn {
	TranslationsTermOfServiceCookiePolicyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cookie Policy'
	String get title => 'Cookie Policy';

	/// en: 'Last Updated: 2026'
	String get lastUpdated => 'Last Updated: 2026';

	/// en: 'Welcome to ChatFace. Digital helper technologies are used to make your AI video call experience smoother, more secure, and personalized.'
	String get intro => 'Welcome to ChatFace. Digital helper technologies are used to make your AI video call experience smoother, more secure, and personalized.';

	/// en: 'This policy explains what cookies are, their purposes, and how you can manage your preferences.'
	String get important => 'This policy explains what cookies are, their purposes, and how you can manage your preferences.';

	/// en: '1. WHAT ARE COOKIES?'
	String get section1Title => '1. WHAT ARE COOKIES?';

	/// en: 'Cookies are small data files placed on your device. They do not identify you directly; they act as digital notes that remember: • Call and language settings • Session and performance preferences.'
	String get section1Body => 'Cookies are small data files placed on your device. They do not identify you directly; they act as digital notes that remember:\n• Call and language settings\n• Session and performance preferences.';

	/// en: '2. WHICH TECHNOLOGIES DO WE USE?'
	String get section2Title => '2. WHICH TECHNOLOGIES DO WE USE?';

	/// en: 'Strictly Necessary Technologies Required for session management and security controls. The app may not function properly without these components. Performance and Analytics Helps us understand which stories are read and which areas need improvement. Data is evaluated anonymously. Personalization Remembers settings like language preference and reading level to provide a tailored experience for the child.'
	String get section2Body => 'Strictly Necessary Technologies\nRequired for session management and security controls. The app may not function properly without these components.\n\nPerformance and Analytics\nHelps us understand which stories are read and which areas need improvement. Data is evaluated anonymously.\n\nPersonalization\nRemembers settings like language preference and reading level to provide a tailored experience for the child.';

	/// en: '3. WHY DO WE USE THESE TECHNOLOGIES?'
	String get section3Title => '3. WHY DO WE USE THESE TECHNOLOGIES?';

	/// en: '• To ensure the app runs safely and smoothly. • To make the reading experience more fluid. • To remember repetitive settings. • To identify features for future development.'
	String get section3Body => '• To ensure the app runs safely and smoothly.\n• To make the reading experience more fluid.\n• To remember repetitive settings.\n• To identify features for future development.';

	/// en: '4. THIRD-PARTY TECHNOLOGIES'
	String get section4Title => '4. THIRD-PARTY TECHNOLOGIES';

	/// en: 'Some technologies may be provided by technical service providers and are subject to their own policies. ChatFace prioritizes data security in these partnerships.'
	String get section4Body => 'Some technologies may be provided by technical service providers and are subject to their own policies. ChatFace prioritizes data security in these partnerships.';

	/// en: '5. COOKIE CONTROL AND MANAGEMENT'
	String get section5Title => '5. COOKIE CONTROL AND MANAGEMENT';

	/// en: 'Users can limit these technologies via device or app settings. Disabling essential technologies may cause issues like being unable to start video calls.'
	String get section5Body => 'Users can limit these technologies via device or app settings. Disabling essential technologies may cause issues like being unable to start video calls.';

	/// en: '6. CONTACT'
	String get section6Title => '6. CONTACT';

	/// en: '📩 For inquiries: support@fly-work.com'
	String get section6Body => '📩 For inquiries: support@fly-work.com';
}

// Path: onboarding.step5
class TranslationsOnboardingStep5En {
	TranslationsOnboardingStep5En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Permission required'
	String get permissionRequired => 'Permission required';

	/// en: 'Not now'
	String get notNow => 'Not now';

	/// en: 'Open settings'
	String get openSettings => 'Open settings';

	/// en: 'Permissions'
	String get title => 'Permissions';

	/// en: 'Camera Access'
	String get permission1 => 'Camera Access';

	/// en: 'ChatFace uses your camera for video calls with AI characters.'
	String get permission1Subtitle => 'ChatFace uses your camera for video calls with AI characters.';

	/// en: 'Microphone Access'
	String get permission2 => 'Microphone Access';

	/// en: 'ChatFace uses your microphone for voice and video calls.'
	String get permission2Subtitle => 'ChatFace uses your microphone for voice and video calls.';

	/// en: 'Location Access'
	String get permission3 => 'Location Access';

	/// en: 'ChatFace uses your location to personalize your experience.'
	String get permission3Subtitle => 'ChatFace uses your location to personalize your experience.';
}

// Path: onboarding.step1
class TranslationsOnboardingStep1En {
	TranslationsOnboardingStep1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'What is your Name?'
	String get title => 'What is your Name?';

	/// en: 'Please enter your name'
	String get subtitle => 'Please enter your name';

	/// en: 'Full Name'
	String get hint => 'Full Name';
}

// Path: onboarding.step2
class TranslationsOnboardingStep2En {
	TranslationsOnboardingStep2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'What is your Age?'
	String get title => 'What is your Age?';

	/// en: 'You must be at least 18 years old to register.'
	String get subtitle => 'You must be at least 18 years old to register.';
}

// Path: onboarding.step3
class TranslationsOnboardingStep3En {
	TranslationsOnboardingStep3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'What is your Gender?'
	String get title => 'What is your Gender?';

	/// en: 'Please select your gender'
	String get subtitle => 'Please select your gender';

	/// en: 'Male'
	String get male => 'Male';

	/// en: 'Female'
	String get female => 'Female';

	/// en: 'I don't want to mention it.'
	String get dontWantToMention => 'I don\'t want to mention it.';
}

// Path: onboarding.step4
class TranslationsOnboardingStep4En {
	TranslationsOnboardingStep4En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Have Fun While Staying Safe'
	String get title => 'Have Fun While \nStaying Safe';

	/// en: 'We Maintain Order'
	String get entry1 => 'We Maintain Order';

	/// en: 'Real-time AI Monitoring Open'
	String get subentry1 => 'Real-time AI Monitoring Open';

	/// en: 'Screen Recordings'
	String get entry2 => 'Screen Recordings';

	/// en: 'No Recording Without Consent'
	String get subentry2 => 'No Recording Without Consent';

	/// en: '24/7 Support'
	String get entry3 => '24/7 Support';

	/// en: 'Complaints Are Reviewed At Any Time Of The Day'
	String get subentry3 => 'Complaints Are Reviewed At Any Time Of The Day';

	/// en: '18+ only'
	String get entry4 => '18+ only';

	/// en: 'Not Suitable For Minors'
	String get subentry4 => 'Not Suitable For Minors';

	/// en: 'Community Rules'
	String get communityRules => 'Community Rules';
}

// Path: onboarding.loading
class TranslationsOnboardingLoadingEn {
	TranslationsOnboardingLoadingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your Personal Account is '
	String get titlePart1 => 'Your Personal Account is\n';

	/// en: 'Being Created'
	String get titlePart2 => 'Being Created';

	/// en: 'Please wait, your profile is being prepared.'
	String get subtitle => 'Please wait, your profile is being prepared.';
}

// Path: onboarding.kFinal
class TranslationsOnboardingKFinalEn {
	TranslationsOnboardingKFinalEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your Personal Account is '
	String get titlePart1 => 'Your Personal Account is\n';

	/// en: 'Created'
	String get titlePart2 => 'Created';

	/// en: 'Enjoy communication with any character'
	String get subtitle => 'Enjoy communication with any character';
}

// Path: splash.initial
class TranslationsSplashInitialEn {
	TranslationsSplashInitialEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Hello'
	String get hello => 'Hello';

	/// en: 'PLAYFUL ENGLISH FOR KIDS'
	String get title => 'PLAYFUL ENGLISH FOR KIDS';
}

// Path: splash.screen1
class TranslationsSplashScreen1En {
	TranslationsSplashScreen1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Learning English Can Feel Like Play'
	String get title => 'Learning English \nCan Feel Like Play';

	/// en: 'Short, playful lessons help kids learn new words without pressure.'
	String get description => 'Short, playful lessons help kids learn new words without pressure.';
}

// Path: splash.screen2
class TranslationsSplashScreen2En {
	TranslationsSplashScreen2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Listen, Repeat, and Learn New Words'
	String get title => 'Listen, Repeat, and \nLearn New Words';

	/// en: 'Simple voice activities help kids practice pronunciation step by step.'
	String get description => 'Simple voice activities help kids practice pronunciation step by step.';
}

// Path: splash.screen3
class TranslationsSplashScreen3En {
	TranslationsSplashScreen3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Build Confidence, One Word at a Time'
	String get title => 'Build Confidence, \nOne Word at a Time';

	/// en: 'Designed for young learners with simple activities, friendly guidance, and a safe learning flow.'
	String get description => 'Designed for young learners with simple activities, friendly guidance, and a safe learning flow.';

	/// en: '️🛡️ Safe For Kids'
	String get option1 => '️🛡️ Safe For Kids';

	/// en: '🌱 No pressure learning'
	String get option2 => '🌱 No pressure learning';

	/// en: '⭐️ Made for young learners'
	String get option3 => '⭐️ Made for young learners';
}

// Path: home.placeholders
class TranslationsHomePlaceholdersEn {
	TranslationsHomePlaceholdersEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Fashion Designer'
	String get fashionDesigner => 'Fashion Designer';

	/// en: 'Comedian'
	String get comedian => 'Comedian';

	/// en: 'Influencer'
	String get influencer => 'Influencer';

	/// en: 'Teacher'
	String get teacher => 'Teacher';

	/// en: 'Friend'
	String get friend => 'Friend';
}

// Path: deleteAccount.steps
class TranslationsDeleteAccountStepsEn {
	TranslationsDeleteAccountStepsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDeleteAccountStepsStep1En step1 = TranslationsDeleteAccountStepsStep1En._(_root);
	late final TranslationsDeleteAccountStepsStep2En step2 = TranslationsDeleteAccountStepsStep2En._(_root);
	late final TranslationsDeleteAccountStepsStep3En step3 = TranslationsDeleteAccountStepsStep3En._(_root);
}

// Path: deleteAccount.steps.step1
class TranslationsDeleteAccountStepsStep1En {
	TranslationsDeleteAccountStepsStep1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'We don't want you to go, but we understand.'
	String get title => 'We don\'t want you to go, but we understand.';

	/// en: 'Can you tell us why you want to leave so we can improve the ChatFace experience?'
	String get subtitle => 'Can you tell us why you want to leave so we can improve the ChatFace experience?';

	/// en: 'I didn't find the AI characters realistic.'
	String get option1 => 'I didn\'t find the AI characters realistic.';

	/// en: 'I am experiencing technical issues with video chats.'
	String get option2 => 'I am experiencing technical issues with video chats.';

	/// en: 'Subscription prices are above my expectations.'
	String get option3 => 'Subscription prices are above my expectations.';

	/// en: 'I couldn't find the type of characters I was looking for.'
	String get option4 => 'I couldn\'t find the type of characters I was looking for.';

	/// en: 'I just wanted to try it out for a short time.'
	String get option5 => 'I just wanted to try it out for a short time.';

	/// en: 'Other'
	String get option6 => 'Other';
}

// Path: deleteAccount.steps.step2
class TranslationsDeleteAccountStepsStep2En {
	TranslationsDeleteAccountStepsStep2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'If you delete your account, you will say goodbye to:'
	String get title => 'If you delete your account, you will say goodbye to:';

	/// en: 'Deep Connections and Memory:'
	String get subtitle1 => 'Deep Connections and Memory:';

	/// en: 'The characters you chat with will completely forget their past with you, your shared secrets, and your personal habits.'
	String get subtitle1Desc => 'The characters you chat with will completely forget their past with you, your shared secrets, and your personal habits.';

	/// en: 'Video Call Privilege:'
	String get subtitle2 => 'Video Call Privilege:';

	/// en: 'You will lose the right to communicate face-to-face with your AI partners, who are available to you anytime.'
	String get subtitle2Desc => 'You will lose the right to communicate face-to-face with your AI partners, who are available to you anytime.';

	/// en: 'Advanced Algorithm:'
	String get subtitle3 => 'Advanced Algorithm:';

	/// en: 'Your 'Just for You' character matches tailored to your preferences will be reset.'
	String get subtitle3Desc => 'Your \'Just for You\' character matches tailored to your preferences will be reset.';

	/// en: 'Profile Data:'
	String get subtitle4 => 'Profile Data:';

	/// en: 'Your earned achievements, unlocked special characters, and chat history will be irreversibly deleted.'
	String get subtitle4Desc => 'Your earned achievements, unlocked special characters, and chat history will be irreversibly deleted.';
}

// Path: deleteAccount.steps.step3
class TranslationsDeleteAccountStepsStep3En {
	TranslationsDeleteAccountStepsStep3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'We have a special offer for you before you go!'
	String get title => 'We have a special offer for you before you go!';

	/// en: 'Maybe you just need a little more time or a better deal. Instead of deleting your account, would you consider these?'
	String get description => 'Maybe you just need a little more time or a better deal. Instead of deleting your account, would you consider these?';

	/// en: 'Keeping you with us is valuable. $offer on your next subscription! Would you like to continue with this offer?'
	String description1({required Object offer}) => 'Keeping you with us is valuable. ${offer} on your next subscription! Would you like to continue with this offer?';

	/// en: 'We've applied a 50% discount'
	String get description1Offer => 'We\'ve applied a 50% discount';

	/// en: 'We have given you $offer credits so you can see new characters you haven't discovered yet.'
	String description2({required Object offer}) => 'We have given you ${offer} credits so you can see new characters you haven\'t discovered yet.';

	/// en: '3 free video calls'
	String get description2Offer => '3 free video calls';

	/// en: 'Accept 50% Discount Offer'
	String get acceptOffer => 'Accept 50% Discount Offer';

	/// en: 'Delete My Account'
	String get deleteMyAccount => 'Delete My Account';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
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
