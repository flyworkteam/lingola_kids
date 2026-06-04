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
	late final TranslationsActivitiesEn activities = TranslationsActivitiesEn._(_root);
	late final TranslationsResultSheetEn resultSheet = TranslationsResultSheetEn._(_root);
	late final TranslationsTrueFalseViewEn trueFalseView = TranslationsTrueFalseViewEn._(_root);
}

// Path: termOfService
class TranslationsTermOfServiceEn {
	TranslationsTermOfServiceEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'By signing up for Lingola Kids, you agree to our '
	String get text1 => 'By signing up for Lingola Kids, you agree to our ';

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

	late final TranslationsTermOfServiceTermsOfServiceEn termsOfService = TranslationsTermOfServiceTermsOfServiceEn._(_root);
	late final TranslationsTermOfServicePrivacyPolicyEn privacyPolicy = TranslationsTermOfServicePrivacyPolicyEn._(_root);
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

	late final TranslationsOnboardingLoginEn login = TranslationsOnboardingLoginEn._(_root);
	late final TranslationsOnboardingRewardEn reward = TranslationsOnboardingRewardEn._(_root);

	/// en: 'Spell the word you see!'
	String get spellTitle => 'Spell the word you see!';

	/// en: 'Can you spell "LION"?'
	String get spellSubtitle => 'Can you spell "LION"?';

	/// en: 'Nice! It's LION'
	String get spellSuccessTitle => 'Nice! It\'s LION';

	/// en: 'tap to hear'
	String get spellSuccessSubtitle => 'tap to hear';
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

	List<String> get weekDays => [
		'MON',
		'TUE',
		'WED',
		'THU',
		'FRI',
		'SAT',
		'SUN',
	];
	late final TranslationsHomeLessonsEn lessons = TranslationsHomeLessonsEn._(_root);

	/// en: 'Lesson $current of $total'
	String lessonProgress({required Object current, required Object total}) => 'Lesson ${current} of ${total}';
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

	/// en: 'Language'
	String get changeLanguage => 'Language';

	/// en: 'Change App Language'
	String get changeLanguageSubtitle => 'Change App Language';

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

	/// en: 'Submit'
	String get submit => 'Submit';
}

// Path: activities
class TranslationsActivitiesEn {
	TranslationsActivitiesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Flash Cards'
	String get flashCards => 'Flash Cards';

	/// en: 'Drawing'
	String get drawing => 'Drawing';

	/// en: 'Flip Cards'
	String get flipCards => 'Flip Cards';

	/// en: 'True False'
	String get trueFalse => 'True False';

	/// en: 'Spelling'
	String get spelling => 'Spelling';
}

// Path: resultSheet
class TranslationsResultSheetEn {
	TranslationsResultSheetEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Correct'
	String get correct => 'Correct';

	/// en: 'Try Again'
	String get tryAgain => 'Try Again';

	/// en: 'You are doing great!'
	String get correctBody => 'You are doing great!';

	/// en: 'Try one more time!'
	String get tryAgainBody => 'Try one more time!';
}

// Path: trueFalseView
class TranslationsTrueFalseViewEn {
	TranslationsTrueFalseViewEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Is this letter ${letter}?'
	String isThisLetter({required Object letter}) => 'Is this letter ${letter}?';

	/// en: 'Is this number ${number}?'
	String isThisNumber({required Object number}) => 'Is this number ${number}?';

	/// en: 'Is this shape ${shape}?'
	String isThisShape({required Object shape}) => 'Is this shape ${shape}?';

	/// en: 'Is this ${subject}?'
	String isThisSubject({required Object subject}) => 'Is this ${subject}?';

	/// en: 'True'
	String get trueText => 'True';

	/// en: 'False'
	String get falseText => 'False';
}

// Path: termOfService.termsOfService
class TranslationsTermOfServiceTermsOfServiceEn {
	TranslationsTermOfServiceTermsOfServiceEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Lingola Kids – Terms of Service'
	String get title => 'Lingola Kids – Terms of Service';

	/// en: 'Last Updated: 2026'
	String get lastUpdated => 'Last Updated: 2026';

	/// en: 'These Terms of Service ("Terms") regulate the rules and conditions for using the Lingola Kids mobile application ("App"). By downloading or using the App, you agree to these Terms.'
	String get intro => 'These Terms of Service ("Terms") regulate the rules and conditions for using the Lingola Kids mobile application ("App"). By downloading or using the App, you agree to these Terms.';

	/// en: '1. Scope of Service & Disclaimer'
	String get section1Title => '1. Scope of Service & Disclaimer';

	/// en: 'Lingola Kids offers visual, audio flashcards and educational games to help children learn English vocabulary. The App is not an official educational institution; it does not guarantee exam success, academic degrees, or language proficiency certificates.'
	String get section1Body => 'Lingola Kids offers visual, audio flashcards and educational games to help children learn English vocabulary. The App is not an official educational institution; it does not guarantee exam success, academic degrees, or language proficiency certificates.';

	/// en: '2. Conditions of Use'
	String get section2Title => '2. Conditions of Use';

	/// en: '- The App is designed for children aged 4 and older. - Users under 13/18 are strictly recommended to use the app under parental or legal guardian supervision. - As a parent or legal guardian, by allowing your child to use the app, you agree to these terms on their behalf. - Unauthorized copying, selling, reverse engineering, or bulk distribution of app content is strictly prohibited.'
	String get section2Body => '- The App is designed for children aged 4 and older.\n- Users under 13/18 are strictly recommended to use the app under parental or legal guardian supervision.\n- As a parent or legal guardian, by allowing your child to use the app, you agree to these terms on their behalf.\n- Unauthorized copying, selling, reverse engineering, or bulk distribution of app content is strictly prohibited.';

	/// en: '3. Premium and Paid Services'
	String get section3Title => '3. Premium and Paid Services';

	/// en: 'Payments for paid services, such as premium vocabulary packs and ad-free usage, are processed through the App Store or Google Play. Cancellations for automatically renewing subscriptions are managed by the user/parent via their store account. Lingola Kids does not directly provide refunds.'
	String get section3Body => 'Payments for paid services, such as premium vocabulary packs and ad-free usage, are processed through the App Store or Google Play. Cancellations for automatically renewing subscriptions are managed by the user/parent via their store account. Lingola Kids does not directly provide refunds.';

	/// en: '4. Learning Data & Privacy'
	String get section4Title => '4. Learning Data & Privacy';

	/// en: 'Learning data (learned words, completed activities) processed to improve user experience and progress tracking is protected under our Privacy Policy. Anyone using the App is deemed to have accepted the Privacy Policy.'
	String get section4Body => 'Learning data (learned words, completed activities) processed to improve user experience and progress tracking is protected under our Privacy Policy. Anyone using the App is deemed to have accepted the Privacy Policy.';

	/// en: '5. Governing Law'
	String get section5Title => '5. Governing Law';

	/// en: 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts and Enforcement Offices shall have jurisdiction over any disputes.'
	String get section5Body => 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts and Enforcement Offices shall have jurisdiction over any disputes.';

	/// en: '6. Contact'
	String get section6Title => '6. Contact';

	/// en: '📩 For any questions, requests, or notices, you can contact us at: support@fly-work.com'
	String get section6Body => '📩 For any questions, requests, or notices, you can contact us at: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class TranslationsTermOfServicePrivacyPolicyEn {
	TranslationsTermOfServicePrivacyPolicyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Lingola Kids – Privacy Policy'
	String get title => 'Lingola Kids – Privacy Policy';

	/// en: 'Last Updated: 2026'
	String get lastUpdated => 'Last Updated: 2026';

	/// en: 'Welcome to Lingola Kids. Protecting the privacy of children and families is our utmost priority. This Privacy Policy outlines what information is collected, used, protected, and how users can manage their data.'
	String get intro => 'Welcome to Lingola Kids. Protecting the privacy of children and families is our utmost priority. This Privacy Policy outlines what information is collected, used, protected, and how users can manage their data.';

	/// en: '1. Information Collected'
	String get section1Title => '1. Information Collected';

	/// en: '- Provided by User/Parent: Email address (if an account is created), username, language and learning preferences, saved words. - Automatically Collected: Device model, operating system, IP address, app version, crash logs, and learning progress data.'
	String get section1Body => '- Provided by User/Parent: Email address (if an account is created), username, language and learning preferences, saved words.\n- Automatically Collected: Device model, operating system, IP address, app version, crash logs, and learning progress data.';

	/// en: '2. Children's Privacy (Important)'
	String get section2Title => '2. Children\'s Privacy (Important)';

	/// en: 'Lingola Kids is designed for children aged 4 and older. Children's data protection is our core focus: - We do not collect unnecessary or sensitive personal data from children. - Children are not allowed or prompted to share contact details publicly. - Behavioral or personalized advertising profiling targeting children is strictly prohibited. - Parents or legal guardians can request to review or delete their child's data at any time.'
	String get section2Body => 'Lingola Kids is designed for children aged 4 and older. Children\'s data protection is our core focus:\n- We do not collect unnecessary or sensitive personal data from children.\n- Children are not allowed or prompted to share contact details publicly.\n- Behavioral or personalized advertising profiling targeting children is strictly prohibited.\n- Parents or legal guardians can request to review or delete their child\'s data at any time.';

	/// en: '3. Purposes of Data Processing & Sharing'
	String get section3Title => '3. Purposes of Data Processing & Sharing';

	/// en: 'Your data is processed to track learning progress, personalize vocabulary content, and fix technical issues. Personal information is never sold or shared with third parties for commercial use. Trusted service providers (cloud storage, analytics, etc.) process data strictly under their confidentiality obligations.'
	String get section3Body => 'Your data is processed to track learning progress, personalize vocabulary content, and fix technical issues. Personal information is never sold or shared with third parties for commercial use. Trusted service providers (cloud storage, analytics, etc.) process data strictly under their confidentiality obligations.';

	/// en: '4. User & Parental Rights'
	String get section4Title => '4. User & Parental Rights';

	/// en: 'Users and parents hold the right to access, rectify, request account deletion, and demand the permanent removal of data. You can exercise these rights by contacting our support team.'
	String get section4Body => 'Users and parents hold the right to access, rectify, request account deletion, and demand the permanent removal of data. You can exercise these rights by contacting our support team.';

	/// en: '5. Data Security & Retention'
	String get section5Title => '5. Data Security & Retention';

	/// en: 'Data is protected via industry-standard encryption and access controls. Learning statistics are stored as long as the account remains active to ensure continuity and are purged upon account deletion.'
	String get section5Body => 'Data is protected via industry-standard encryption and access controls. Learning statistics are stored as long as the account remains active to ensure continuity and are purged upon account deletion.';

	/// en: '6. Contact'
	String get section6Title => '6. Contact';

	/// en: '📩 For privacy inquiries, data removal, or parental requests, contact us at: support@fly-work.com'
	String get section6Body => '📩 For privacy inquiries, data removal, or parental requests, contact us at: support@fly-work.com';
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

// Path: onboarding.login
class TranslationsOnboardingLoginEn {
	TranslationsOnboardingLoginEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Continue Your Learning Journey'
	String get title => 'Continue Your\nLearning Journey';

	/// en: 'Save progress, unlock lessons, and keep learning across devices.'
	String get subtitle => 'Save progress, unlock lessons, and\nkeep learning across devices.';

	/// en: 'Sign-in could not be completed.'
	String get failed => 'Sign-in could not be completed.';
}

// Path: onboarding.reward
class TranslationsOnboardingRewardEn {
	TranslationsOnboardingRewardEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '⭐️ +50 points'
	String get points => '⭐️ +50 points';

	/// en: 'Great Work 🎉'
	String get title => 'Great Work 🎉';

	/// en: '200+ more lessons are waiting for you!'
	String get subtitle => '200+ more lessons are waiting for you!';

	/// en: 'First step completed!'
	String get progressLabel => 'First step completed!';

	/// en: 'Full Alphabet & Numbers'
	String get featureAlphabetTitle => 'Full Alphabet & Numbers';

	/// en: '200+ interactive lessons'
	String get featureAlphabetSubtitle => '200+ interactive lessons';

	/// en: 'Voice Pronunciation'
	String get featureVoiceTitle => 'Voice Pronunciation';

	/// en: 'Audio support for every word'
	String get featureVoiceSubtitle => 'Audio support for every word';

	/// en: 'Playful Mini Quizzes'
	String get featureQuizTitle => 'Playful Mini Quizzes';

	/// en: 'Learn while having fun'
	String get featureQuizSubtitle => 'Learn while having fun';

	/// en: 'Keep Exploring'
	String get continueButton => 'Keep Exploring';
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

// Path: home.lessons
class TranslationsHomeLessonsEn {
	TranslationsHomeLessonsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Alphabet'
	String get alphabet => 'Alphabet';

	/// en: 'Numbers'
	String get numbers => 'Numbers';

	/// en: 'Colors'
	String get colors => 'Colors';

	/// en: 'Shapes'
	String get shapes => 'Shapes';

	/// en: 'Fruit'
	String get fruit => 'Fruit';

	/// en: 'Vegetables'
	String get vegetables => 'Vegetables';

	/// en: 'Sports'
	String get sports => 'Sports';

	/// en: 'Fill in'
	String get fillIn => 'Fill in';

	/// en: 'Fill in the Blank'
	String get fillInBlank => 'Fill in the Blank';
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
			'termOfService.text1' => 'By signing up for Lingola Kids, you agree to our ',
			'termOfService.link1' => 'Terms of Service',
			'termOfService.text2' => '. Learn how we process your data in our ',
			'termOfService.link2' => 'Privacy Policy',
			'termOfService.text3' => ' and ',
			'termOfService.link3' => 'Cookies Policy',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Terms of Service',
			'termOfService.termsOfService.lastUpdated' => 'Last Updated: 2026',
			'termOfService.termsOfService.intro' => 'These Terms of Service ("Terms") regulate the rules and conditions for using the Lingola Kids mobile application ("App"). By downloading or using the App, you agree to these Terms.',
			'termOfService.termsOfService.section1Title' => '1. Scope of Service & Disclaimer',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids offers visual, audio flashcards and educational games to help children learn English vocabulary. The App is not an official educational institution; it does not guarantee exam success, academic degrees, or language proficiency certificates.',
			'termOfService.termsOfService.section2Title' => '2. Conditions of Use',
			'termOfService.termsOfService.section2Body' => '- The App is designed for children aged 4 and older.\n- Users under 13/18 are strictly recommended to use the app under parental or legal guardian supervision.\n- As a parent or legal guardian, by allowing your child to use the app, you agree to these terms on their behalf.\n- Unauthorized copying, selling, reverse engineering, or bulk distribution of app content is strictly prohibited.',
			'termOfService.termsOfService.section3Title' => '3. Premium and Paid Services',
			'termOfService.termsOfService.section3Body' => 'Payments for paid services, such as premium vocabulary packs and ad-free usage, are processed through the App Store or Google Play. Cancellations for automatically renewing subscriptions are managed by the user/parent via their store account. Lingola Kids does not directly provide refunds.',
			'termOfService.termsOfService.section4Title' => '4. Learning Data & Privacy',
			'termOfService.termsOfService.section4Body' => 'Learning data (learned words, completed activities) processed to improve user experience and progress tracking is protected under our Privacy Policy. Anyone using the App is deemed to have accepted the Privacy Policy.',
			'termOfService.termsOfService.section5Title' => '5. Governing Law',
			'termOfService.termsOfService.section5Body' => 'These Terms are governed by the laws of the Republic of Turkey. Istanbul Central Courts and Enforcement Offices shall have jurisdiction over any disputes.',
			'termOfService.termsOfService.section6Title' => '6. Contact',
			'termOfService.termsOfService.section6Body' => '📩 For any questions, requests, or notices, you can contact us at: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Privacy Policy',
			'termOfService.privacyPolicy.lastUpdated' => 'Last Updated: 2026',
			'termOfService.privacyPolicy.intro' => 'Welcome to Lingola Kids. Protecting the privacy of children and families is our utmost priority. This Privacy Policy outlines what information is collected, used, protected, and how users can manage their data.',
			'termOfService.privacyPolicy.section1Title' => '1. Information Collected',
			'termOfService.privacyPolicy.section1Body' => '- Provided by User/Parent: Email address (if an account is created), username, language and learning preferences, saved words.\n- Automatically Collected: Device model, operating system, IP address, app version, crash logs, and learning progress data.',
			'termOfService.privacyPolicy.section2Title' => '2. Children\'s Privacy (Important)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids is designed for children aged 4 and older. Children\'s data protection is our core focus:\n- We do not collect unnecessary or sensitive personal data from children.\n- Children are not allowed or prompted to share contact details publicly.\n- Behavioral or personalized advertising profiling targeting children is strictly prohibited.\n- Parents or legal guardians can request to review or delete their child\'s data at any time.',
			'termOfService.privacyPolicy.section3Title' => '3. Purposes of Data Processing & Sharing',
			'termOfService.privacyPolicy.section3Body' => 'Your data is processed to track learning progress, personalize vocabulary content, and fix technical issues. Personal information is never sold or shared with third parties for commercial use. Trusted service providers (cloud storage, analytics, etc.) process data strictly under their confidentiality obligations.',
			'termOfService.privacyPolicy.section4Title' => '4. User & Parental Rights',
			'termOfService.privacyPolicy.section4Body' => 'Users and parents hold the right to access, rectify, request account deletion, and demand the permanent removal of data. You can exercise these rights by contacting our support team.',
			'termOfService.privacyPolicy.section5Title' => '5. Data Security & Retention',
			'termOfService.privacyPolicy.section5Body' => 'Data is protected via industry-standard encryption and access controls. Learning statistics are stored as long as the account remains active to ensure continuity and are purged upon account deletion.',
			'termOfService.privacyPolicy.section6Title' => '6. Contact',
			'termOfService.privacyPolicy.section6Body' => '📩 For privacy inquiries, data removal, or parental requests, contact us at: support@fly-work.com',
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
			'onboarding.login.title' => 'Continue Your\nLearning Journey',
			'onboarding.login.subtitle' => 'Save progress, unlock lessons, and\nkeep learning across devices.',
			'onboarding.login.failed' => 'Sign-in could not be completed.',
			'onboarding.reward.points' => '⭐️ +50 points',
			'onboarding.reward.title' => 'Great Work 🎉',
			'onboarding.reward.subtitle' => '200+ more lessons are waiting for you!',
			'onboarding.reward.progressLabel' => 'First step completed!',
			'onboarding.reward.featureAlphabetTitle' => 'Full Alphabet & Numbers',
			'onboarding.reward.featureAlphabetSubtitle' => '200+ interactive lessons',
			'onboarding.reward.featureVoiceTitle' => 'Voice Pronunciation',
			'onboarding.reward.featureVoiceSubtitle' => 'Audio support for every word',
			'onboarding.reward.featureQuizTitle' => 'Playful Mini Quizzes',
			'onboarding.reward.featureQuizSubtitle' => 'Learn while having fun',
			'onboarding.reward.continueButton' => 'Keep Exploring',
			'onboarding.spellTitle' => 'Spell the word you see!',
			'onboarding.spellSubtitle' => 'Can you spell "LION"?',
			'onboarding.spellSuccessTitle' => 'Nice! It\'s LION',
			'onboarding.spellSuccessSubtitle' => 'tap to hear',
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
			'home.weekDays.0' => 'MON',
			'home.weekDays.1' => 'TUE',
			'home.weekDays.2' => 'WED',
			'home.weekDays.3' => 'THU',
			'home.weekDays.4' => 'FRI',
			'home.weekDays.5' => 'SAT',
			'home.weekDays.6' => 'SUN',
			'home.lessons.alphabet' => 'Alphabet',
			'home.lessons.numbers' => 'Numbers',
			'home.lessons.colors' => 'Colors',
			'home.lessons.shapes' => 'Shapes',
			'home.lessons.fruit' => 'Fruit',
			'home.lessons.vegetables' => 'Vegetables',
			'home.lessons.sports' => 'Sports',
			'home.lessons.fillIn' => 'Fill in',
			'home.lessons.fillInBlank' => 'Fill in the Blank',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Lesson ${current} of ${total}',
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
			'profileScreen.changeLanguage' => 'Language',
			'profileScreen.changeLanguageSubtitle' => 'Change App Language',
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
			'parentalGate.submit' => 'Submit',
			'activities.flashCards' => 'Flash Cards',
			'activities.drawing' => 'Drawing',
			'activities.flipCards' => 'Flip Cards',
			'activities.trueFalse' => 'True False',
			'activities.spelling' => 'Spelling',
			'resultSheet.correct' => 'Correct',
			'resultSheet.tryAgain' => 'Try Again',
			'resultSheet.correctBody' => 'You are doing great!',
			'resultSheet.tryAgainBody' => 'Try one more time!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Is this letter ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Is this number ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Is this shape ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Is this ${subject}?',
			'trueFalseView.trueText' => 'True',
			'trueFalseView.falseText' => 'False',
			_ => null,
		};
	}
}
