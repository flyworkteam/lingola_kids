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
class TranslationsJa with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsJa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ja,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ja>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsJa _root = this; // ignore: unused_field

	@override 
	TranslationsJa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsJa(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'ようこそ ${name}';
	@override String welcome2({required Object appName}) => '${appName} へようこそ';
	@override String get get_started => 'はじめる';
	@override String get start_learning => '学習を開始';
	@override String get hello => 'こんにちは';
	@override String get next => '次へ';
	@override String get back => '戻る';
	@override String get skip => 'スキップ';
	@override String get profile => 'プロフィール';
	@override String get kContinue => '続ける';
	@override String get ok => 'OK';
	@override late final _TranslationsVoicePlaybackJa voicePlayback = _TranslationsVoicePlaybackJa._(_root);
	@override late final _TranslationsLocalNotificationsJa localNotifications = _TranslationsLocalNotificationsJa._(_root);
	@override late final _TranslationsTermOfServiceJa termOfService = _TranslationsTermOfServiceJa._(_root);
	@override String get cookies => 'Cookieポリシー';
	@override String get privacy => 'プライバシーポリシー';
	@override late final _TranslationsOnboardingJa onboarding = _TranslationsOnboardingJa._(_root);
	@override String get pressBackAgainToExit => 'もう一度戻るを押して終了します';
	@override late final _TranslationsSplashJa splash = _TranslationsSplashJa._(_root);
	@override late final _TranslationsAuthJa auth = _TranslationsAuthJa._(_root);
	@override late final _TranslationsHomeJa home = _TranslationsHomeJa._(_root);
	@override late final _TranslationsNotificationsJa notifications = _TranslationsNotificationsJa._(_root);
	@override late final _TranslationsEditProfileJa editProfile = _TranslationsEditProfileJa._(_root);
	@override late final _TranslationsSettingsSupportJa settingsSupport = _TranslationsSettingsSupportJa._(_root);
	@override late final _TranslationsDeleteAccountJa deleteAccount = _TranslationsDeleteAccountJa._(_root);
	@override String get cancel => 'キャンセル';
	@override String get delete => '削除';
	@override String get premium => 'プレミアム';
	@override String get profileEdit => 'プロフィール編集';
	@override String get settings => '設定';
	@override String get undo => '元に戻す';
	@override String get successfully => '正常に';
	@override String get save => '保存';
	@override late final _TranslationsLanguageOptionsJa languageOptions = _TranslationsLanguageOptionsJa._(_root);
	@override late final _TranslationsCommonJa common = _TranslationsCommonJa._(_root);
	@override late final _TranslationsProfileScreenJa profileScreen = _TranslationsProfileScreenJa._(_root);
	@override late final _TranslationsEditProfileScreenJa editProfileScreen = _TranslationsEditProfileScreenJa._(_root);
	@override late final _TranslationsPremiumAccessJa premiumAccess = _TranslationsPremiumAccessJa._(_root);
	@override late final _TranslationsParentalGateJa parentalGate = _TranslationsParentalGateJa._(_root);
	@override late final _TranslationsActivitiesJa activities = _TranslationsActivitiesJa._(_root);
	@override late final _TranslationsResultSheetJa resultSheet = _TranslationsResultSheetJa._(_root);
	@override late final _TranslationsTrueFalseViewJa trueFalseView = _TranslationsTrueFalseViewJa._(_root);
}

// Path: voicePlayback
class _TranslationsVoicePlaybackJa implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get loading => '音声を読み込んでいます...';
	@override String get playing => '音声の準備ができました。再生しています。';
	@override String get missing => '音声が見つかりませんでした。もう一度お試しください。';
	@override String get failed => '音声を準備できませんでした。もう一度お試しください。';
}

// Path: localNotifications
class _TranslationsLocalNotificationsJa implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get channelName => '毎日の学習リマインダー';
	@override String get channelDescription => '子どもたちが毎日の学習記録を続けるためのリマインダーです。';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => '今日も短いレッスンで連続記録を続けましょう。';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => 'ローカル通知は動作しています。';
}

// Path: termOfService
class _TranslationsTermOfServiceJa implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Lingola Kidsに登録することにより、当社の';
	@override String get link1 => '利用規約';
	@override String get text2 => 'に同意したことになります。データの取り扱いについては、';
	@override String get link2 => 'プライバシーポリシー';
	@override String get text3 => 'および';
	@override String get link3 => 'Cookieポリシー';
	@override String get text4 => 'をご覧ください。';
	@override late final _TranslationsTermOfServiceTermsOfServiceJa termsOfService = _TranslationsTermOfServiceTermsOfServiceJa._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyJa privacyPolicy = _TranslationsTermOfServicePrivacyPolicyJa._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyJa cookiePolicy = _TranslationsTermOfServiceCookiePolicyJa._(_root);
}

// Path: onboarding
class _TranslationsOnboardingJa implements TranslationsOnboardingEn {
	_TranslationsOnboardingJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Ja step5 = _TranslationsOnboardingStep5Ja._(_root);
	@override late final _TranslationsOnboardingStep1Ja step1 = _TranslationsOnboardingStep1Ja._(_root);
	@override late final _TranslationsOnboardingStep2Ja step2 = _TranslationsOnboardingStep2Ja._(_root);
	@override late final _TranslationsOnboardingStep3Ja step3 = _TranslationsOnboardingStep3Ja._(_root);
	@override late final _TranslationsOnboardingStep4Ja step4 = _TranslationsOnboardingStep4Ja._(_root);
	@override late final _TranslationsOnboardingLoadingJa loading = _TranslationsOnboardingLoadingJa._(_root);
	@override late final _TranslationsOnboardingKFinalJa kFinal = _TranslationsOnboardingKFinalJa._(_root);
	@override String get allowAccess => 'アクセスを許可する';
	@override String get iUnderstand => '理解しました';
	@override late final _TranslationsOnboardingLoginJa login = _TranslationsOnboardingLoginJa._(_root);
	@override late final _TranslationsOnboardingRewardJa reward = _TranslationsOnboardingRewardJa._(_root);
	@override String get spellTitle => '見た単語のスペルを答えて！';
	@override String get spellSubtitle => '「LION」のスペルがわかりますか？';
	@override String get spellSuccessTitle => 'いいね！ LIONです';
	@override String get spellSuccessSubtitle => 'タップして聞く';
}

// Path: splash
class _TranslationsSplashJa implements TranslationsSplashEn {
	_TranslationsSplashJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialJa initial = _TranslationsSplashInitialJa._(_root);
	@override late final _TranslationsSplashScreen1Ja screen1 = _TranslationsSplashScreen1Ja._(_root);
	@override late final _TranslationsSplashScreen2Ja screen2 = _TranslationsSplashScreen2Ja._(_root);
	@override late final _TranslationsSplashScreen3Ja screen3 = _TranslationsSplashScreen3Ja._(_root);
}

// Path: auth
class _TranslationsAuthJa implements TranslationsAuthEn {
	_TranslationsAuthJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get google => 'Googleで続ける';
	@override String get facebook => 'Facebookで続ける';
	@override String get apple => 'Appleで続ける';
	@override String get guest => 'ゲストとして続ける';
	@override String signInFailed({required Object error}) => 'サインインに失敗しました: ${error}';
}

// Path: home
class _TranslationsHomeJa implements TranslationsHomeEn {
	_TranslationsHomeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'すべて見る';
	@override String get more => 'もっと見る';
	@override String get online => 'オンライン';
	@override String get offline => 'オフライン';
	@override late final _TranslationsHomePlaceholdersJa placeholders = _TranslationsHomePlaceholdersJa._(_root);
	@override String get greeting => 'こんにちは、';
	@override String get guest => 'ゲスト';
	@override String get thisWeek => '今週';
	@override String get continueLearning => '学習を続ける';
	@override String get allLessons => 'すべてのレッスン';
	@override String get startLearning => '学習を開始';
	@override String resumeActivity({required Object activity}) => '${activity} を再開';
	@override String get continueButton => '続ける';
	@override String get streakTitle => '連続学習の状況';
	@override String streakActive({required Object count}) => '現在、${count}日間の連続学習があります。毎日レッスンを完了して連続記録を保ちましょう。';
	@override String get streakEmpty => '連続学習はまだ始まっていません。今日レッスンを完了して始めましょう。';
	@override List<String> get weekDays => [
		'月',
		'火',
		'水',
		'木',
		'金',
		'土',
		'日',
	];
	@override late final _TranslationsHomeLessonsJa lessons = _TranslationsHomeLessonsJa._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'レッスン ${current} / ${total}';
}

// Path: notifications
class _TranslationsNotificationsJa implements TranslationsNotificationsEn {
	_TranslationsNotificationsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get today => '今日';
	@override String get yesterday => '昨日';
	@override String weekAgo({required Object week}) => '${week}週間前';
	@override String monthAgo({required Object month}) => '${month}ヶ月前';
	@override String yearAgo({required Object year}) => '${year}年前';
	@override String get noNotifications => 'まだ通知はありません。';
	@override String get noNotificationsSubtitle => '通知を受け取ったら、もう一度確認することを忘れないでください。';
	@override String get allDeleted => 'すべての通知が正常に削除されました';
}

// Path: editProfile
class _TranslationsEditProfileJa implements TranslationsEditProfileEn {
	_TranslationsEditProfileJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => '私について';
	@override String get aboutMeHint => 'あなた自身について何か書いてください';
	@override String get fullName => 'フルネーム';
	@override String get gender => '性別';
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get dontWantToMention => '答えたくない';
	@override String get country => '国';
	@override String get languagePreferences => '言語設定';
	@override String get selectLanguage => '希望の言語を追加';
	@override String get saved => '保存しました';
	@override String get changesSaved => '変更が保存されました。';
}

// Path: settingsSupport
class _TranslationsSettingsSupportJa implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '設定とサポート';
	@override String get premiumTitle => 'すべての機能への\n無制限アクセス';
	@override String get getPremium => 'プレミアムを取得';
	@override String get settingsHub => '設定ハブ';
	@override String get shareTheApp => 'アプリを共有';
	@override String get rateUs => '評価する';
	@override String get version => 'バージョン';
	@override String get notifications => '通知';
	@override String get accountManagement => 'アカウント管理';
	@override String get deleteAccount => 'アカウントを削除';
	@override String get logOut => 'ログアウト';
	@override String get logOutTitle => 'ログアウトしようとしています';
	@override String get logOutSubtitle => 'またすぐにお会いしましょう！\n 寂しくなります。';
}

// Path: deleteAccount
class _TranslationsDeleteAccountJa implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アカウントを削除';
	@override String get warning => '本当にアカウントを削除しますか？';
	@override String get description => 'このアクションは元に戻すことができず、すべての履歴とデータは完全に削除されます。';
	@override String deleteFailed({required Object error}) => 'アカウントの削除に失敗しました: ${error}';
	@override late final _TranslationsDeleteAccountStepsJa steps = _TranslationsDeleteAccountStepsJa._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsJa implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get english => '英語';
	@override String get chinese => '中国語';
	@override String get german => 'ドイツ語';
	@override String get italian => 'イタリア語';
	@override String get french => 'フランス語';
	@override String get japanese => '日本語';
	@override String get spanish => 'スペイン語';
	@override String get russian => 'ロシア語';
	@override String get turkish => 'トルコ語';
	@override String get korean => '韓国語';
	@override String get hindi => 'ヒンディー語';
	@override String get portuguese => 'ポルトガル語';
}

// Path: common
class _TranslationsCommonJa implements TranslationsCommonEn {
	_TranslationsCommonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'もう一度試す';
	@override String get retry => '再試行';
	@override String get close => '閉じる';
}

// Path: profileScreen
class _TranslationsProfileScreenJa implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'プロフィール';
	@override String get greeting => 'こんにちは、';
	@override String get account => 'アカウント';
	@override String get app => 'アプリ';
	@override String get statusLoading => 'ステータス読み込み中';
	@override String get premiumActive => 'アクティブ • プロメンバー';
	@override String get freePlan => '無料プラン';
	@override String get loadFailed => 'プロフィール情報を読み込めませんでした。下に引っ張って再試行してください。';
	@override String get accountSettings => 'アカウント設定';
	@override String get accountSettingsGuestSubtitle => '名前とアバター';
	@override String get accountSettingsSubtitle => '名前、写真、メール';
	@override String get manageSubscription => 'サブスクリプションの管理';
	@override String get screenTime => 'スクリーンタイム';
	@override String get rateApp => 'アプリを評価';
	@override String get supportUs => '私たちをサポート';
	@override String get rateComingSoon => '評価はまもなく利用可能になります。';
	@override String get changeLanguage => '言語';
	@override String get changeLanguageSubtitle => 'アプリの言語を変更';
	@override String get privacyPolicy => 'プライバシーポリシー';
	@override String get privacySubtitle => 'データを保護';
	@override String get termsOfService => '利用規約';
	@override String get termsSubtitle => 'データと規約';
	@override String get logout => 'ログアウト';
	@override String get logoutDialogTitle => 'アカウントから\nログアウトしようとしています';
	@override String get logoutFailed => 'ログアウトできませんでした。もう一度お試しください。';
	@override String get subscriptionFailed => 'サブスクリプション画面を開けませんでした。もう一度お試しください。';
	@override String screenTimeMinutes({required Object minutes}) => '今日 ${minutes} 分';
	@override String screenTimeHours({required Object hours}) => '今日 ${hours} 時間';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => '今日 ${hours} 時間 ${minutes} 分';
	@override String get trialSubscriptionTitle => 'トライアルプレミアムアクティブ';
	@override String get trialSubscriptionPrompt => '現在、トライアルプレミアムサブスクリプションを使用しています。サブスクライブしますか？';
	@override String get yes => 'はい';
	@override String get no => 'いいえ';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenJa implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'アバターを変更';
	@override String get email => 'Eメール';
	@override String get emailHelper => 'このフィールドはバックエンドアカウントから取得されます。';
	@override String get deleteDialogTitle => '本当にアカウントを\n削除しますか？';
	@override String get accountDeleteFailed => 'アカウントを削除できませんでした。もう一度お試しください。';
	@override String get profileSaveFailed => 'プロフィールを保存できませんでした。もう一度お試しください。';
}

// Path: premiumAccess
class _TranslationsPremiumAccessJa implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'プレミアム画面を開けませんでした。もう一度お試しください。';
}

// Path: parentalGate
class _TranslationsParentalGateJa implements TranslationsParentalGateEn {
	_TranslationsParentalGateJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'ペアレンタルゲート';
	@override String get question => 'この計算の結果は何ですか？';
	@override String get wrongAnswer => '間違った答えです。もう一度試してください。';
	@override String get submit => '送信';
}

// Path: activities
class _TranslationsActivitiesJa implements TranslationsActivitiesEn {
	_TranslationsActivitiesJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'フラッシュカード';
	@override String get drawing => 'お絵かき';
	@override String get flipCards => 'フリップカード';
	@override String get trueFalse => 'マルバツ';
	@override String get spelling => 'スペル';
}

// Path: resultSheet
class _TranslationsResultSheetJa implements TranslationsResultSheetEn {
	_TranslationsResultSheetJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get correct => '正解';
	@override String get tryAgain => 'もう一度試す';
	@override String get correctBody => '素晴らしい！';
	@override String get tryAgainBody => 'もう一度試してみて！';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewJa implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'この文字は ${letter} ですか？';
	@override String isThisNumber({required Object number}) => 'この数字は ${number} ですか？';
	@override String isThisShape({required Object shape}) => 'この形は ${shape} ですか？';
	@override String isThisSubject({required Object subject}) => 'これは ${subject} ですか？';
	@override String get trueText => 'はい';
	@override String get falseText => 'いいえ';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceJa implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – 利用規約';
	@override String get lastUpdated => '最終更新日: 2026年';
	@override String get intro => 'この利用規約（「規約」）は、Lingola Kidsモバイルアプリケーション（「アプリ」）の使用に関する規則と条件を規定します。アプリをダウンロードまたは使用することにより、これらの規約に同意したことになります。';
	@override String get section1Title => '1. サービスの範囲と免責事項';
	@override String get section1Body => 'Lingola Kidsは、子供たちが英語の語彙を学ぶのを助けるために、視覚的、聴覚的なフラッシュカードと教育ゲームを提供します。当アプリは公式の教育機関ではありません。試験の合格、学位、または語学力の証明書を保証するものではありません。';
	@override String get section2Title => '2. 利用条件';
	@override String get section2Body => '- 当アプリは4歳以上の子供向けに設計されています。\n- 13/18歳未満のユーザーは、親または法定後見人の監督の下でアプリを使用することを強くお勧めします。\n- 親または法定後見人として、子供にアプリの使用を許可することにより、子供に代わってこれらの規約に同意したことになります。\n- アプリのコンテンツの無断コピー、販売、リバースエンジニアリング、または大量配布は固く禁じられています。';
	@override String get section3Title => '3. プレミアムおよび有料サービス';
	@override String get section3Body => 'プレミアム語彙パックや広告なしでの利用などの有料サービスの支払いは、App StoreまたはGoogle Playを通じて処理されます。自動更新サブスクリプションのキャンセルは、ユーザー/親がストアアカウントを通じて管理します。Lingola Kidsが直接返金を行うことはありません。';
	@override String get section4Title => '4. 学習データとプライバシー';
	@override String get section4Body => 'ユーザー体験と進捗状況の追跡を向上させるために処理される学習データ（学習した単語、完了したアクティビティ）は、プライバシーポリシーに基づいて保護されます。アプリを使用するすべての人は、プライバシーポリシーに同意したものとみなされます。';
	@override String get section5Title => '5. 準拠法';
	@override String get section5Body => 'これらの規約はトルコ共和国の法律に準拠します。イスタンブール中央裁判所および執行局が紛争に関する管轄権を有します。';
	@override String get section6Title => '6. お問い合わせ';
	@override String get section6Body => '📩 質問、リクエスト、または通知については、support@fly-work.com までお問い合わせください。';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyJa implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – プライバシーポリシー';
	@override String get lastUpdated => '最終更新日: 2026年';
	@override String get intro => 'Lingola Kidsへようこそ。子供と家族のプライバシーを保護することは、私たちの最優先事項です。このプライバシーポリシーは、どのような情報が収集、使用、保護され、ユーザーがどのようにデータを管理できるかを概説しています。';
	@override String get section1Title => '1. 収集される情報';
	@override String get section1Body => '- ユーザー/親によって提供されるもの: メールアドレス（アカウントが作成された場合）、ユーザー名、言語および学習設定、保存された単語。\n- 自動的に収集されるもの: デバイスモデル、オペレーティングシステム、IPアドレス、アプリのバージョン、クラッシュログ、および学習の進捗データ。';
	@override String get section2Title => '2. 子供のプライバシー（重要）';
	@override String get section2Body => 'Lingola Kidsは4歳以上の子供向けに設計されています。子供のデータ保護は私たちの核となる焦点です:\n- 子供から不必要または機密性の高い個人データを収集することはありません。\n- 子供が連絡先を公開することや、共有を促すことは許可されていません。\n- 子供をターゲットとした行動ターゲティング広告やパーソナライズされた広告プロファイリングは固く禁じられています。\n- 親または法定後見人は、いつでも子供のデータを確認または削除するようにリクエストできます。';
	@override String get section3Title => '3. データ処理と共有の目的';
	@override String get section3Body => 'あなたのデータは、学習の進捗状況を追跡し、語彙コンテンツをパーソナライズし、技術的な問題を修正するために処理されます。個人情報が商業目的で第三者に販売または共有されることは決してありません。信頼できるサービスプロバイダー（クラウドストレージ、認証、サブスクリプション管理）は、機密保持義務の下で厳格にデータを処理します。';
	@override String get section4Title => '4. ユーザーおよび親の権利';
	@override String get section4Body => 'ユーザーと親は、アクセス、修正、アカウントの削除をリクエストし、データの永久的な削除を要求する権利を保持します。サポートチームに連絡することで、これらの権利を行使できます。';
	@override String get section5Title => '5. データのセキュリティと保持';
	@override String get section5Body => 'データは業界標準の暗号化とアクセス制御によって保護されています。学習統計は、継続性を確保するためにアカウントが有効である限り保存され、アカウントの削除時に消去されます。';
	@override String get section6Title => '6. お問い合わせ';
	@override String get section6Body => '📩 プライバシーに関するお問い合わせ、データの削除、または親からのリクエストについては、support@fly-work.com までお問い合わせください。';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyJa implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookieポリシー';
	@override String get lastUpdated => '最終更新日: 2026年';
	@override String get intro => 'Lingola Kidsへようこそ。デジタルヘルパーテクノロジーは、AIビデオ通話体験をよりスムーズ、安全、かつパーソナライズされたものにするために使用されます。';
	@override String get important => 'このポリシーは、Cookieとは何か、その目的、および設定を管理する方法について説明しています。';
	@override String get section1Title => '1. COOKIEとは何ですか？';
	@override String get section1Body => 'Cookieは、デバイスに配置される小さなデータファイルです。それらはあなたを直接特定するものではなく、以下を記憶するデジタルメモとして機能します:\n• 通話および言語設定\n• セッションおよびパフォーマンスの好み。';
	@override String get section2Title => '2. どのテクノロジーを使用していますか？';
	@override String get section2Body => '厳密に必要なテクノロジー\nセッション管理とセキュリティ制御に必要です。これらのコンポーネントがないと、アプリが正しく機能しない場合があります。\n\nパフォーマンスと分析\nどのストーリーが読まれ、どの領域に改善が必要かを理解するのに役立ちます。データは匿名で評価されます。\n\nパーソナライズ\n子供に合わせた体験を提供するために、言語設定や読書レベルなどの設定を記憶します。';
	@override String get section3Title => '3. なぜこれらのテクノロジーを使用するのですか？';
	@override String get section3Body => '• アプリが安全かつスムーズに動作するようにするため。\n• 読書体験をより流動的にするため。\n• 反復的な設定を記憶するため。\n• 今後の開発のための機能を特定するため。';
	@override String get section4Title => '4. サードパーティテクノロジー';
	@override String get section4Body => '一部のテクノロジーは技術サービスプロバイダーによって提供される場合があり、独自のポリシーに従います。Lingola Kidsはこれらのパートナーシップにおいてデータセキュリティを優先します。';
	@override String get section5Title => '5. COOKIEの制御と管理';
	@override String get section5Body => 'ユーザーは、デバイスまたはアプリの設定を通じてこれらのテクノロジーを制限できます。必須のテクノロジーを無効にすると、ビデオ通話を開始できないなどの問題が発生する可能性があります。';
	@override String get section6Title => '6. お問い合わせ';
	@override String get section6Body => '📩 お問い合わせ: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Ja implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => '許可が必要です';
	@override String get notNow => '今はしない';
	@override String get openSettings => '設定を開く';
	@override String get title => '権限';
	@override String get permission1 => 'カメラへのアクセス';
	@override String get permission1Subtitle => 'Lingola Kidsは、AIキャラクターとのビデオ通話にカメラを使用します。';
	@override String get permission2 => 'マイクへのアクセス';
	@override String get permission2Subtitle => 'Lingola Kidsは、音声通話とビデオ通話にマイクを使用します。';
	@override String get permission3 => '位置情報へのアクセス';
	@override String get permission3Subtitle => 'Lingola Kidsは、体験をパーソナライズするために位置情報を使用します。';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Ja implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの名前は何ですか？';
	@override String get subtitle => '名前を入力してください';
	@override String get hint => 'フルネーム';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Ja implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの年齢は？';
	@override String get subtitle => '登録するには18歳以上である必要があります。';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Ja implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの性別は？';
	@override String get subtitle => '性別を選択してください';
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get dontWantToMention => '答えたくない';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Ja implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '安全に保ちながら\n楽しむ';
	@override String get entry1 => '秩序を維持します';
	@override String get subentry1 => 'リアルタイムAI監視オープン';
	@override String get entry2 => '画面録画';
	@override String get subentry2 => '同意なしの録画なし';
	@override String get entry3 => '24時間年中無休のサポート';
	@override String get subentry3 => '苦情はいつでも確認されます';
	@override String get entry4 => '18歳以上のみ';
	@override String get subentry4 => '未成年には適していません';
	@override String get communityRules => 'コミュニティルール';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingJa implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'あなたの個人アカウントを\n';
	@override String get titlePart2 => '作成中です';
	@override String get subtitle => 'プロフィールを準備していますので、お待ちください。';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalJa implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'あなたの個人アカウントが\n';
	@override String get titlePart2 => '作成されました';
	@override String get subtitle => 'あらゆるキャラクターとのコミュニケーションをお楽しみください';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginJa implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '学習の旅を\n続けましょう';
	@override String get subtitle => '進捗状況を保存し、レッスンをロック解除して、\nデバイス間で学習を続けます。';
	@override String get failed => 'サインインを完了できませんでした。';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardJa implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 ポイント';
	@override String get title => 'よくできました 🎉';
	@override String get subtitle => '200以上のレッスンがあなたを待っています！';
	@override String get progressLabel => '最初のステップが完了しました！';
	@override String get featureAlphabetTitle => '完全なアルファベットと数字';
	@override String get featureAlphabetSubtitle => '200以上のインタラクティブなレッスン';
	@override String get featureVoiceTitle => '音声の発音';
	@override String get featureVoiceSubtitle => 'すべての単語の音声サポート';
	@override String get featureQuizTitle => '遊び心のあるミニクイズ';
	@override String get featureQuizSubtitle => '楽しみながら学ぶ';
	@override String get continueButton => '探索を続ける';
}

// Path: splash.initial
class _TranslationsSplashInitialJa implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get hello => 'こんにちは';
	@override String get title => '子供向けの遊び心のある英語';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Ja implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '英語の学習は\n遊びのように感じられます';
	@override String get description => '短くて遊び心のあるレッスンは、子供たちがプレッシャーなしに新しい単語を学ぶのに役立ちます。';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Ja implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '聞いて、繰り返して、\n新しい単語を学ぶ';
	@override String get description => 'シンプルな音声アクティビティは、子供たちが段階的に発音を練習するのに役立ちます。';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Ja implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '一度に一つの単語で、\n自信を築く';
	@override String get description => 'シンプルなアクティビティ、フレンドリーなガイダンス、安全な学習フローを備えた若い学習者向けに設計されています。';
	@override String get option1 => '️🛡️ 子供向けで安全';
	@override String get option2 => '🌱 プレッシャーのない学習';
	@override String get option3 => '⭐️ 若い学習者向け';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersJa implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'ファッションデザイナー';
	@override String get comedian => 'コメディアン';
	@override String get influencer => 'インフルエンサー';
	@override String get teacher => '先生';
	@override String get friend => '友達';
}

// Path: home.lessons
class _TranslationsHomeLessonsJa implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'アルファベット';
	@override String get numbers => '数字';
	@override String get colors => '色';
	@override String get shapes => '形';
	@override String get fruit => '果物';
	@override String get vegetables => '野菜';
	@override String get sports => 'スポーツ';
	@override String get fillIn => '入力する';
	@override String get fillInBlank => '空欄を埋める';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsJa implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Ja step1 = _TranslationsDeleteAccountStepsStep1Ja._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Ja step2 = _TranslationsDeleteAccountStepsStep2Ja._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Ja step3 = _TranslationsDeleteAccountStepsStep3Ja._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Ja implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '行かないでほしいですが、理解しています。';
	@override String get subtitle => 'Lingola Kidsの体験を向上させるために、退会したい理由を教えていただけますか？';
	@override String get option1 => 'AIキャラクターがリアルではないと感じた。';
	@override String get option2 => 'ビデオチャットで技術的な問題が発生している。';
	@override String get option3 => 'サブスクリプションの価格が期待を上回っている。';
	@override String get option4 => '探しているタイプのキャラクターが見つからなかった。';
	@override String get option5 => '短期間試してみたかっただけ。';
	@override String get option6 => 'その他';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Ja implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アカウントを削除すると、以下に別れを告げることになります:';
	@override String get subtitle1 => '深いつながりと記憶:';
	@override String get subtitle1Desc => 'チャットしたキャラクターは、あなたとの過去、共有した秘密、個人の習慣を完全に忘れてしまいます。';
	@override String get subtitle2 => 'ビデオ通話の特権:';
	@override String get subtitle2Desc => 'いつでも利用できるAIパートナーと対面で通信する権利を失います。';
	@override String get subtitle3 => '高度なアルゴリズム:';
	@override String get subtitle3Desc => 'あなたの好みに合わせた「あなただけの」キャラクターマッチはリセットされます。';
	@override String get subtitle4 => 'プロフィールデータ:';
	@override String get subtitle4Desc => '獲得した実績、ロック解除された特別なキャラクター、チャット履歴は取り返しのつかない形で削除されます。';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Ja implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '行く前に特別なオファーがあります！';
	@override String get description => 'もう少し時間が必要か、より良い取引が必要かもしれません。アカウントを削除する代わりに、これらを検討しませんか？';
	@override String description1({required Object offer}) => 'あなたが私たちと一緒にいてくれることは価値があります。次回のサブスクリプションで${offer}！このオファーを続けたいですか？';
	@override String get description1Offer => '50％割引を適用しました';
	@override String description2({required Object offer}) => 'まだ発見していない新しいキャラクターを見ることができるように、${offer}のクレジットを提供しました。';
	@override String get description2Offer => '3回の無料ビデオ通話';
	@override String get acceptOffer => '50％割引オファーを受け入れる';
	@override String get deleteMyAccount => 'アカウントを削除';
}

/// The flat map containing all translations for locale <ja>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsJa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'ようこそ ${name}',
			'welcome2' => ({required Object appName}) => '${appName} へようこそ',
			'get_started' => 'はじめる',
			'start_learning' => '学習を開始',
			'hello' => 'こんにちは',
			'next' => '次へ',
			'back' => '戻る',
			'skip' => 'スキップ',
			'profile' => 'プロフィール',
			'kContinue' => '続ける',
			'ok' => 'OK',
			'voicePlayback.loading' => '音声を読み込んでいます...',
			'voicePlayback.playing' => '音声の準備ができました。再生しています。',
			'voicePlayback.missing' => '音声が見つかりませんでした。もう一度お試しください。',
			'voicePlayback.failed' => '音声を準備できませんでした。もう一度お試しください。',
			'localNotifications.channelName' => '毎日の学習リマインダー',
			'localNotifications.channelDescription' => '子どもたちが毎日の学習記録を続けるためのリマインダーです。',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => '今日も短いレッスンで連続記録を続けましょう。',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => 'ローカル通知は動作しています。',
			'termOfService.text1' => 'Lingola Kidsに登録することにより、当社の',
			'termOfService.link1' => '利用規約',
			'termOfService.text2' => 'に同意したことになります。データの取り扱いについては、',
			'termOfService.link2' => 'プライバシーポリシー',
			'termOfService.text3' => 'および',
			'termOfService.link3' => 'Cookieポリシー',
			'termOfService.text4' => 'をご覧ください。',
			'termOfService.termsOfService.title' => 'Lingola Kids – 利用規約',
			'termOfService.termsOfService.lastUpdated' => '最終更新日: 2026年',
			'termOfService.termsOfService.intro' => 'この利用規約（「規約」）は、Lingola Kidsモバイルアプリケーション（「アプリ」）の使用に関する規則と条件を規定します。アプリをダウンロードまたは使用することにより、これらの規約に同意したことになります。',
			'termOfService.termsOfService.section1Title' => '1. サービスの範囲と免責事項',
			'termOfService.termsOfService.section1Body' => 'Lingola Kidsは、子供たちが英語の語彙を学ぶのを助けるために、視覚的、聴覚的なフラッシュカードと教育ゲームを提供します。当アプリは公式の教育機関ではありません。試験の合格、学位、または語学力の証明書を保証するものではありません。',
			'termOfService.termsOfService.section2Title' => '2. 利用条件',
			'termOfService.termsOfService.section2Body' => '- 当アプリは4歳以上の子供向けに設計されています。\n- 13/18歳未満のユーザーは、親または法定後見人の監督の下でアプリを使用することを強くお勧めします。\n- 親または法定後見人として、子供にアプリの使用を許可することにより、子供に代わってこれらの規約に同意したことになります。\n- アプリのコンテンツの無断コピー、販売、リバースエンジニアリング、または大量配布は固く禁じられています。',
			'termOfService.termsOfService.section3Title' => '3. プレミアムおよび有料サービス',
			'termOfService.termsOfService.section3Body' => 'プレミアム語彙パックや広告なしでの利用などの有料サービスの支払いは、App StoreまたはGoogle Playを通じて処理されます。自動更新サブスクリプションのキャンセルは、ユーザー/親がストアアカウントを通じて管理します。Lingola Kidsが直接返金を行うことはありません。',
			'termOfService.termsOfService.section4Title' => '4. 学習データとプライバシー',
			'termOfService.termsOfService.section4Body' => 'ユーザー体験と進捗状況の追跡を向上させるために処理される学習データ（学習した単語、完了したアクティビティ）は、プライバシーポリシーに基づいて保護されます。アプリを使用するすべての人は、プライバシーポリシーに同意したものとみなされます。',
			'termOfService.termsOfService.section5Title' => '5. 準拠法',
			'termOfService.termsOfService.section5Body' => 'これらの規約はトルコ共和国の法律に準拠します。イスタンブール中央裁判所および執行局が紛争に関する管轄権を有します。',
			'termOfService.termsOfService.section6Title' => '6. お問い合わせ',
			'termOfService.termsOfService.section6Body' => '📩 質問、リクエスト、または通知については、support@fly-work.com までお問い合わせください。',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – プライバシーポリシー',
			'termOfService.privacyPolicy.lastUpdated' => '最終更新日: 2026年',
			'termOfService.privacyPolicy.intro' => 'Lingola Kidsへようこそ。子供と家族のプライバシーを保護することは、私たちの最優先事項です。このプライバシーポリシーは、どのような情報が収集、使用、保護され、ユーザーがどのようにデータを管理できるかを概説しています。',
			'termOfService.privacyPolicy.section1Title' => '1. 収集される情報',
			'termOfService.privacyPolicy.section1Body' => '- ユーザー/親によって提供されるもの: メールアドレス（アカウントが作成された場合）、ユーザー名、言語および学習設定、保存された単語。\n- 自動的に収集されるもの: デバイスモデル、オペレーティングシステム、IPアドレス、アプリのバージョン、クラッシュログ、および学習の進捗データ。',
			'termOfService.privacyPolicy.section2Title' => '2. 子供のプライバシー（重要）',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kidsは4歳以上の子供向けに設計されています。子供のデータ保護は私たちの核となる焦点です:\n- 子供から不必要または機密性の高い個人データを収集することはありません。\n- 子供が連絡先を公開することや、共有を促すことは許可されていません。\n- 子供をターゲットとした行動ターゲティング広告やパーソナライズされた広告プロファイリングは固く禁じられています。\n- 親または法定後見人は、いつでも子供のデータを確認または削除するようにリクエストできます。',
			'termOfService.privacyPolicy.section3Title' => '3. データ処理と共有の目的',
			'termOfService.privacyPolicy.section3Body' => 'あなたのデータは、学習の進捗状況を追跡し、語彙コンテンツをパーソナライズし、技術的な問題を修正するために処理されます。個人情報が商業目的で第三者に販売または共有されることは決してありません。信頼できるサービスプロバイダー（クラウドストレージ、認証、サブスクリプション管理）は、機密保持義務の下で厳格にデータを処理します。',
			'termOfService.privacyPolicy.section4Title' => '4. ユーザーおよび親の権利',
			'termOfService.privacyPolicy.section4Body' => 'ユーザーと親は、アクセス、修正、アカウントの削除をリクエストし、データの永久的な削除を要求する権利を保持します。サポートチームに連絡することで、これらの権利を行使できます。',
			'termOfService.privacyPolicy.section5Title' => '5. データのセキュリティと保持',
			'termOfService.privacyPolicy.section5Body' => 'データは業界標準の暗号化とアクセス制御によって保護されています。学習統計は、継続性を確保するためにアカウントが有効である限り保存され、アカウントの削除時に消去されます。',
			'termOfService.privacyPolicy.section6Title' => '6. お問い合わせ',
			'termOfService.privacyPolicy.section6Body' => '📩 プライバシーに関するお問い合わせ、データの削除、または親からのリクエストについては、support@fly-work.com までお問い合わせください。',
			'termOfService.cookiePolicy.title' => 'Cookieポリシー',
			'termOfService.cookiePolicy.lastUpdated' => '最終更新日: 2026年',
			'termOfService.cookiePolicy.intro' => 'Lingola Kidsへようこそ。デジタルヘルパーテクノロジーは、AIビデオ通話体験をよりスムーズ、安全、かつパーソナライズされたものにするために使用されます。',
			'termOfService.cookiePolicy.important' => 'このポリシーは、Cookieとは何か、その目的、および設定を管理する方法について説明しています。',
			'termOfService.cookiePolicy.section1Title' => '1. COOKIEとは何ですか？',
			'termOfService.cookiePolicy.section1Body' => 'Cookieは、デバイスに配置される小さなデータファイルです。それらはあなたを直接特定するものではなく、以下を記憶するデジタルメモとして機能します:\n• 通話および言語設定\n• セッションおよびパフォーマンスの好み。',
			'termOfService.cookiePolicy.section2Title' => '2. どのテクノロジーを使用していますか？',
			'termOfService.cookiePolicy.section2Body' => '厳密に必要なテクノロジー\nセッション管理とセキュリティ制御に必要です。これらのコンポーネントがないと、アプリが正しく機能しない場合があります。\n\nパフォーマンスと分析\nどのストーリーが読まれ、どの領域に改善が必要かを理解するのに役立ちます。データは匿名で評価されます。\n\nパーソナライズ\n子供に合わせた体験を提供するために、言語設定や読書レベルなどの設定を記憶します。',
			'termOfService.cookiePolicy.section3Title' => '3. なぜこれらのテクノロジーを使用するのですか？',
			'termOfService.cookiePolicy.section3Body' => '• アプリが安全かつスムーズに動作するようにするため。\n• 読書体験をより流動的にするため。\n• 反復的な設定を記憶するため。\n• 今後の開発のための機能を特定するため。',
			'termOfService.cookiePolicy.section4Title' => '4. サードパーティテクノロジー',
			'termOfService.cookiePolicy.section4Body' => '一部のテクノロジーは技術サービスプロバイダーによって提供される場合があり、独自のポリシーに従います。Lingola Kidsはこれらのパートナーシップにおいてデータセキュリティを優先します。',
			'termOfService.cookiePolicy.section5Title' => '5. COOKIEの制御と管理',
			'termOfService.cookiePolicy.section5Body' => 'ユーザーは、デバイスまたはアプリの設定を通じてこれらのテクノロジーを制限できます。必須のテクノロジーを無効にすると、ビデオ通話を開始できないなどの問題が発生する可能性があります。',
			'termOfService.cookiePolicy.section6Title' => '6. お問い合わせ',
			'termOfService.cookiePolicy.section6Body' => '📩 お問い合わせ: support@fly-work.com',
			'cookies' => 'Cookieポリシー',
			'privacy' => 'プライバシーポリシー',
			'onboarding.step5.permissionRequired' => '許可が必要です',
			'onboarding.step5.notNow' => '今はしない',
			'onboarding.step5.openSettings' => '設定を開く',
			'onboarding.step5.title' => '権限',
			'onboarding.step5.permission1' => 'カメラへのアクセス',
			'onboarding.step5.permission1Subtitle' => 'Lingola Kidsは、AIキャラクターとのビデオ通話にカメラを使用します。',
			'onboarding.step5.permission2' => 'マイクへのアクセス',
			'onboarding.step5.permission2Subtitle' => 'Lingola Kidsは、音声通話とビデオ通話にマイクを使用します。',
			'onboarding.step5.permission3' => '位置情報へのアクセス',
			'onboarding.step5.permission3Subtitle' => 'Lingola Kidsは、体験をパーソナライズするために位置情報を使用します。',
			'onboarding.step1.title' => 'あなたの名前は何ですか？',
			'onboarding.step1.subtitle' => '名前を入力してください',
			'onboarding.step1.hint' => 'フルネーム',
			'onboarding.step2.title' => 'あなたの年齢は？',
			'onboarding.step2.subtitle' => '登録するには18歳以上である必要があります。',
			'onboarding.step3.title' => 'あなたの性別は？',
			'onboarding.step3.subtitle' => '性別を選択してください',
			'onboarding.step3.male' => '男性',
			'onboarding.step3.female' => '女性',
			'onboarding.step3.dontWantToMention' => '答えたくない',
			'onboarding.step4.title' => '安全に保ちながら\n楽しむ',
			'onboarding.step4.entry1' => '秩序を維持します',
			'onboarding.step4.subentry1' => 'リアルタイムAI監視オープン',
			'onboarding.step4.entry2' => '画面録画',
			'onboarding.step4.subentry2' => '同意なしの録画なし',
			'onboarding.step4.entry3' => '24時間年中無休のサポート',
			'onboarding.step4.subentry3' => '苦情はいつでも確認されます',
			'onboarding.step4.entry4' => '18歳以上のみ',
			'onboarding.step4.subentry4' => '未成年には適していません',
			'onboarding.step4.communityRules' => 'コミュニティルール',
			'onboarding.loading.titlePart1' => 'あなたの個人アカウントを\n',
			'onboarding.loading.titlePart2' => '作成中です',
			'onboarding.loading.subtitle' => 'プロフィールを準備していますので、お待ちください。',
			'onboarding.kFinal.titlePart1' => 'あなたの個人アカウントが\n',
			'onboarding.kFinal.titlePart2' => '作成されました',
			'onboarding.kFinal.subtitle' => 'あらゆるキャラクターとのコミュニケーションをお楽しみください',
			'onboarding.allowAccess' => 'アクセスを許可する',
			'onboarding.iUnderstand' => '理解しました',
			'onboarding.login.title' => '学習の旅を\n続けましょう',
			'onboarding.login.subtitle' => '進捗状況を保存し、レッスンをロック解除して、\nデバイス間で学習を続けます。',
			'onboarding.login.failed' => 'サインインを完了できませんでした。',
			'onboarding.reward.points' => '⭐️ +50 ポイント',
			'onboarding.reward.title' => 'よくできました 🎉',
			'onboarding.reward.subtitle' => '200以上のレッスンがあなたを待っています！',
			'onboarding.reward.progressLabel' => '最初のステップが完了しました！',
			'onboarding.reward.featureAlphabetTitle' => '完全なアルファベットと数字',
			'onboarding.reward.featureAlphabetSubtitle' => '200以上のインタラクティブなレッスン',
			'onboarding.reward.featureVoiceTitle' => '音声の発音',
			'onboarding.reward.featureVoiceSubtitle' => 'すべての単語の音声サポート',
			'onboarding.reward.featureQuizTitle' => '遊び心のあるミニクイズ',
			'onboarding.reward.featureQuizSubtitle' => '楽しみながら学ぶ',
			'onboarding.reward.continueButton' => '探索を続ける',
			'onboarding.spellTitle' => '見た単語のスペルを答えて！',
			'onboarding.spellSubtitle' => '「LION」のスペルがわかりますか？',
			'onboarding.spellSuccessTitle' => 'いいね！ LIONです',
			'onboarding.spellSuccessSubtitle' => 'タップして聞く',
			'pressBackAgainToExit' => 'もう一度戻るを押して終了します',
			'splash.initial.hello' => 'こんにちは',
			'splash.initial.title' => '子供向けの遊び心のある英語',
			'splash.screen1.title' => '英語の学習は\n遊びのように感じられます',
			'splash.screen1.description' => '短くて遊び心のあるレッスンは、子供たちがプレッシャーなしに新しい単語を学ぶのに役立ちます。',
			'splash.screen2.title' => '聞いて、繰り返して、\n新しい単語を学ぶ',
			'splash.screen2.description' => 'シンプルな音声アクティビティは、子供たちが段階的に発音を練習するのに役立ちます。',
			'splash.screen3.title' => '一度に一つの単語で、\n自信を築く',
			'splash.screen3.description' => 'シンプルなアクティビティ、フレンドリーなガイダンス、安全な学習フローを備えた若い学習者向けに設計されています。',
			'splash.screen3.option1' => '️🛡️ 子供向けで安全',
			'splash.screen3.option2' => '🌱 プレッシャーのない学習',
			'splash.screen3.option3' => '⭐️ 若い学習者向け',
			'auth.google' => 'Googleで続ける',
			'auth.facebook' => 'Facebookで続ける',
			'auth.apple' => 'Appleで続ける',
			'auth.guest' => 'ゲストとして続ける',
			'auth.signInFailed' => ({required Object error}) => 'サインインに失敗しました: ${error}',
			'home.seeAll' => 'すべて見る',
			'home.more' => 'もっと見る',
			'home.online' => 'オンライン',
			'home.offline' => 'オフライン',
			'home.placeholders.fashionDesigner' => 'ファッションデザイナー',
			'home.placeholders.comedian' => 'コメディアン',
			'home.placeholders.influencer' => 'インフルエンサー',
			'home.placeholders.teacher' => '先生',
			'home.placeholders.friend' => '友達',
			'home.greeting' => 'こんにちは、',
			'home.guest' => 'ゲスト',
			'home.thisWeek' => '今週',
			'home.continueLearning' => '学習を続ける',
			'home.allLessons' => 'すべてのレッスン',
			'home.startLearning' => '学習を開始',
			'home.resumeActivity' => ({required Object activity}) => '${activity} を再開',
			'home.continueButton' => '続ける',
			'home.streakTitle' => '連続学習の状況',
			'home.streakActive' => ({required Object count}) => '現在、${count}日間の連続学習があります。毎日レッスンを完了して連続記録を保ちましょう。',
			'home.streakEmpty' => '連続学習はまだ始まっていません。今日レッスンを完了して始めましょう。',
			'home.weekDays.0' => '月',
			'home.weekDays.1' => '火',
			'home.weekDays.2' => '水',
			'home.weekDays.3' => '木',
			'home.weekDays.4' => '金',
			'home.weekDays.5' => '土',
			'home.weekDays.6' => '日',
			'home.lessons.alphabet' => 'アルファベット',
			'home.lessons.numbers' => '数字',
			'home.lessons.colors' => '色',
			'home.lessons.shapes' => '形',
			'home.lessons.fruit' => '果物',
			'home.lessons.vegetables' => '野菜',
			'home.lessons.sports' => 'スポーツ',
			'home.lessons.fillIn' => '入力する',
			'home.lessons.fillInBlank' => '空欄を埋める',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'レッスン ${current} / ${total}',
			'notifications.today' => '今日',
			'notifications.yesterday' => '昨日',
			'notifications.weekAgo' => ({required Object week}) => '${week}週間前',
			'notifications.monthAgo' => ({required Object month}) => '${month}ヶ月前',
			'notifications.yearAgo' => ({required Object year}) => '${year}年前',
			'notifications.noNotifications' => 'まだ通知はありません。',
			'notifications.noNotificationsSubtitle' => '通知を受け取ったら、もう一度確認することを忘れないでください。',
			'notifications.allDeleted' => 'すべての通知が正常に削除されました',
			'editProfile.aboutMe' => '私について',
			'editProfile.aboutMeHint' => 'あなた自身について何か書いてください',
			'editProfile.fullName' => 'フルネーム',
			'editProfile.gender' => '性別',
			'editProfile.male' => '男性',
			'editProfile.female' => '女性',
			'editProfile.dontWantToMention' => '答えたくない',
			'editProfile.country' => '国',
			'editProfile.languagePreferences' => '言語設定',
			'editProfile.selectLanguage' => '希望の言語を追加',
			'editProfile.saved' => '保存しました',
			'editProfile.changesSaved' => '変更が保存されました。',
			'settingsSupport.title' => '設定とサポート',
			'settingsSupport.premiumTitle' => 'すべての機能への\n無制限アクセス',
			'settingsSupport.getPremium' => 'プレミアムを取得',
			'settingsSupport.settingsHub' => '設定ハブ',
			'settingsSupport.shareTheApp' => 'アプリを共有',
			'settingsSupport.rateUs' => '評価する',
			'settingsSupport.version' => 'バージョン',
			'settingsSupport.notifications' => '通知',
			'settingsSupport.accountManagement' => 'アカウント管理',
			'settingsSupport.deleteAccount' => 'アカウントを削除',
			'settingsSupport.logOut' => 'ログアウト',
			'settingsSupport.logOutTitle' => 'ログアウトしようとしています',
			'settingsSupport.logOutSubtitle' => 'またすぐにお会いしましょう！\n 寂しくなります。',
			'deleteAccount.title' => 'アカウントを削除',
			'deleteAccount.warning' => '本当にアカウントを削除しますか？',
			'deleteAccount.description' => 'このアクションは元に戻すことができず、すべての履歴とデータは完全に削除されます。',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'アカウントの削除に失敗しました: ${error}',
			'deleteAccount.steps.step1.title' => '行かないでほしいですが、理解しています。',
			'deleteAccount.steps.step1.subtitle' => 'Lingola Kidsの体験を向上させるために、退会したい理由を教えていただけますか？',
			'deleteAccount.steps.step1.option1' => 'AIキャラクターがリアルではないと感じた。',
			'deleteAccount.steps.step1.option2' => 'ビデオチャットで技術的な問題が発生している。',
			'deleteAccount.steps.step1.option3' => 'サブスクリプションの価格が期待を上回っている。',
			'deleteAccount.steps.step1.option4' => '探しているタイプのキャラクターが見つからなかった。',
			'deleteAccount.steps.step1.option5' => '短期間試してみたかっただけ。',
			'deleteAccount.steps.step1.option6' => 'その他',
			'deleteAccount.steps.step2.title' => 'アカウントを削除すると、以下に別れを告げることになります:',
			'deleteAccount.steps.step2.subtitle1' => '深いつながりと記憶:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'チャットしたキャラクターは、あなたとの過去、共有した秘密、個人の習慣を完全に忘れてしまいます。',
			'deleteAccount.steps.step2.subtitle2' => 'ビデオ通話の特権:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'いつでも利用できるAIパートナーと対面で通信する権利を失います。',
			'deleteAccount.steps.step2.subtitle3' => '高度なアルゴリズム:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'あなたの好みに合わせた「あなただけの」キャラクターマッチはリセットされます。',
			'deleteAccount.steps.step2.subtitle4' => 'プロフィールデータ:',
			'deleteAccount.steps.step2.subtitle4Desc' => '獲得した実績、ロック解除された特別なキャラクター、チャット履歴は取り返しのつかない形で削除されます。',
			'deleteAccount.steps.step3.title' => '行く前に特別なオファーがあります！',
			'deleteAccount.steps.step3.description' => 'もう少し時間が必要か、より良い取引が必要かもしれません。アカウントを削除する代わりに、これらを検討しませんか？',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'あなたが私たちと一緒にいてくれることは価値があります。次回のサブスクリプションで${offer}！このオファーを続けたいですか？',
			'deleteAccount.steps.step3.description1Offer' => '50％割引を適用しました',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'まだ発見していない新しいキャラクターを見ることができるように、${offer}のクレジットを提供しました。',
			'deleteAccount.steps.step3.description2Offer' => '3回の無料ビデオ通話',
			'deleteAccount.steps.step3.acceptOffer' => '50％割引オファーを受け入れる',
			'deleteAccount.steps.step3.deleteMyAccount' => 'アカウントを削除',
			'cancel' => 'キャンセル',
			'delete' => '削除',
			'premium' => 'プレミアム',
			'profileEdit' => 'プロフィール編集',
			'settings' => '設定',
			'undo' => '元に戻す',
			'successfully' => '正常に',
			'save' => '保存',
			'languageOptions.english' => '英語',
			'languageOptions.chinese' => '中国語',
			'languageOptions.german' => 'ドイツ語',
			'languageOptions.italian' => 'イタリア語',
			'languageOptions.french' => 'フランス語',
			'languageOptions.japanese' => '日本語',
			'languageOptions.spanish' => 'スペイン語',
			'languageOptions.russian' => 'ロシア語',
			'languageOptions.turkish' => 'トルコ語',
			'languageOptions.korean' => '韓国語',
			'languageOptions.hindi' => 'ヒンディー語',
			'languageOptions.portuguese' => 'ポルトガル語',
			'common.tryAgain' => 'もう一度試す',
			'common.retry' => '再試行',
			'common.close' => '閉じる',
			'profileScreen.title' => 'プロフィール',
			'profileScreen.greeting' => 'こんにちは、',
			'profileScreen.account' => 'アカウント',
			'profileScreen.app' => 'アプリ',
			'profileScreen.statusLoading' => 'ステータス読み込み中',
			'profileScreen.premiumActive' => 'アクティブ • プロメンバー',
			'profileScreen.freePlan' => '無料プラン',
			'profileScreen.loadFailed' => 'プロフィール情報を読み込めませんでした。下に引っ張って再試行してください。',
			'profileScreen.accountSettings' => 'アカウント設定',
			'profileScreen.accountSettingsGuestSubtitle' => '名前とアバター',
			'profileScreen.accountSettingsSubtitle' => '名前、写真、メール',
			'profileScreen.manageSubscription' => 'サブスクリプションの管理',
			'profileScreen.screenTime' => 'スクリーンタイム',
			'profileScreen.rateApp' => 'アプリを評価',
			'profileScreen.supportUs' => '私たちをサポート',
			'profileScreen.rateComingSoon' => '評価はまもなく利用可能になります。',
			'profileScreen.changeLanguage' => '言語',
			'profileScreen.changeLanguageSubtitle' => 'アプリの言語を変更',
			'profileScreen.privacyPolicy' => 'プライバシーポリシー',
			'profileScreen.privacySubtitle' => 'データを保護',
			'profileScreen.termsOfService' => '利用規約',
			'profileScreen.termsSubtitle' => 'データと規約',
			'profileScreen.logout' => 'ログアウト',
			'profileScreen.logoutDialogTitle' => 'アカウントから\nログアウトしようとしています',
			'profileScreen.logoutFailed' => 'ログアウトできませんでした。もう一度お試しください。',
			'profileScreen.subscriptionFailed' => 'サブスクリプション画面を開けませんでした。もう一度お試しください。',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => '今日 ${minutes} 分',
			'profileScreen.screenTimeHours' => ({required Object hours}) => '今日 ${hours} 時間',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => '今日 ${hours} 時間 ${minutes} 分',
			'profileScreen.trialSubscriptionTitle' => 'トライアルプレミアムアクティブ',
			'profileScreen.trialSubscriptionPrompt' => '現在、トライアルプレミアムサブスクリプションを使用しています。サブスクライブしますか？',
			'profileScreen.yes' => 'はい',
			'profileScreen.no' => 'いいえ',
			'editProfileScreen.changeAvatar' => 'アバターを変更',
			'editProfileScreen.email' => 'Eメール',
			'editProfileScreen.emailHelper' => 'このフィールドはバックエンドアカウントから取得されます。',
			'editProfileScreen.deleteDialogTitle' => '本当にアカウントを\n削除しますか？',
			'editProfileScreen.accountDeleteFailed' => 'アカウントを削除できませんでした。もう一度お試しください。',
			'editProfileScreen.profileSaveFailed' => 'プロフィールを保存できませんでした。もう一度お試しください。',
			'premiumAccess.openFailed' => 'プレミアム画面を開けませんでした。もう一度お試しください。',
			'parentalGate.barrierLabel' => 'ペアレンタルゲート',
			'parentalGate.question' => 'この計算の結果は何ですか？',
			'parentalGate.wrongAnswer' => '間違った答えです。もう一度試してください。',
			'parentalGate.submit' => '送信',
			'activities.flashCards' => 'フラッシュカード',
			'activities.drawing' => 'お絵かき',
			'activities.flipCards' => 'フリップカード',
			'activities.trueFalse' => 'マルバツ',
			'activities.spelling' => 'スペル',
			'resultSheet.correct' => '正解',
			'resultSheet.tryAgain' => 'もう一度試す',
			'resultSheet.correctBody' => '素晴らしい！',
			'resultSheet.tryAgainBody' => 'もう一度試してみて！',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'この文字は ${letter} ですか？',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'この数字は ${number} ですか？',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'この形は ${shape} ですか？',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'これは ${subject} ですか？',
			'trueFalseView.trueText' => 'はい',
			'trueFalseView.falseText' => 'いいえ',
			_ => null,
		};
	}
}
