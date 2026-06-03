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
class TranslationsZh with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZh({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zh,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsZh _root = this; // ignore: unused_field

	@override 
	TranslationsZh $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZh(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => '欢迎 ${name}';
	@override String welcome2({required Object appName}) => '欢迎来到 ${appName}';
	@override String get get_started => '开始';
	@override String get start_learning => '开始学习';
	@override String get hello => '你好';
	@override String get next => '下一步';
	@override String get back => '返回';
	@override String get skip => '跳过';
	@override String get profile => '个人资料';
	@override String get kContinue => '继续';
	@override late final _TranslationsTermOfServiceZh termOfService = _TranslationsTermOfServiceZh._(_root);
	@override String get cookies => 'Cookie 政策';
	@override String get privacy => '隐私政策';
	@override late final _TranslationsOnboardingZh onboarding = _TranslationsOnboardingZh._(_root);
	@override String get pressBackAgainToExit => '再按一次返回退出';
	@override late final _TranslationsSplashZh splash = _TranslationsSplashZh._(_root);
	@override late final _TranslationsAuthZh auth = _TranslationsAuthZh._(_root);
	@override late final _TranslationsHomeZh home = _TranslationsHomeZh._(_root);
	@override late final _TranslationsNotificationsZh notifications = _TranslationsNotificationsZh._(_root);
	@override late final _TranslationsEditProfileZh editProfile = _TranslationsEditProfileZh._(_root);
	@override late final _TranslationsSettingsSupportZh settingsSupport = _TranslationsSettingsSupportZh._(_root);
	@override late final _TranslationsDeleteAccountZh deleteAccount = _TranslationsDeleteAccountZh._(_root);
	@override String get cancel => '取消';
	@override String get delete => '删除';
	@override String get premium => '高级';
	@override String get profileEdit => '编辑资料';
	@override String get settings => '设置';
	@override String get undo => '撤销';
	@override String get successfully => '成功';
	@override String get save => '保存';
	@override late final _TranslationsLanguageOptionsZh languageOptions = _TranslationsLanguageOptionsZh._(_root);
	@override late final _TranslationsCommonZh common = _TranslationsCommonZh._(_root);
	@override late final _TranslationsProfileScreenZh profileScreen = _TranslationsProfileScreenZh._(_root);
	@override late final _TranslationsEditProfileScreenZh editProfileScreen = _TranslationsEditProfileScreenZh._(_root);
	@override late final _TranslationsPremiumAccessZh premiumAccess = _TranslationsPremiumAccessZh._(_root);
	@override late final _TranslationsParentalGateZh parentalGate = _TranslationsParentalGateZh._(_root);
	@override late final _TranslationsActivitiesZh activities = _TranslationsActivitiesZh._(_root);
	@override late final _TranslationsResultSheetZh resultSheet = _TranslationsResultSheetZh._(_root);
	@override late final _TranslationsTrueFalseViewZh trueFalseView = _TranslationsTrueFalseViewZh._(_root);
}

// Path: termOfService
class _TranslationsTermOfServiceZh implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get text1 => '注册 ChatFace 即表示您同意我们的 ';
	@override String get link1 => '服务条款';
	@override String get text2 => '。了解我们如何处理您的数据，请查阅我们的 ';
	@override String get link2 => '隐私政策';
	@override String get text3 => ' 和 ';
	@override String get link3 => 'Cookie 政策';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServicePrivacyPolicyZh privacyPolicy = _TranslationsTermOfServicePrivacyPolicyZh._(_root);
	@override late final _TranslationsTermOfServiceTermsOfServiceZh termsOfService = _TranslationsTermOfServiceTermsOfServiceZh._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyZh cookiePolicy = _TranslationsTermOfServiceCookiePolicyZh._(_root);
}

// Path: onboarding
class _TranslationsOnboardingZh implements TranslationsOnboardingEn {
	_TranslationsOnboardingZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Zh step5 = _TranslationsOnboardingStep5Zh._(_root);
	@override late final _TranslationsOnboardingStep1Zh step1 = _TranslationsOnboardingStep1Zh._(_root);
	@override late final _TranslationsOnboardingStep2Zh step2 = _TranslationsOnboardingStep2Zh._(_root);
	@override late final _TranslationsOnboardingStep3Zh step3 = _TranslationsOnboardingStep3Zh._(_root);
	@override late final _TranslationsOnboardingStep4Zh step4 = _TranslationsOnboardingStep4Zh._(_root);
	@override late final _TranslationsOnboardingLoadingZh loading = _TranslationsOnboardingLoadingZh._(_root);
	@override late final _TranslationsOnboardingKFinalZh kFinal = _TranslationsOnboardingKFinalZh._(_root);
	@override String get allowAccess => '允许访问';
	@override String get iUnderstand => '我理解';
	@override late final _TranslationsOnboardingLoginZh login = _TranslationsOnboardingLoginZh._(_root);
	@override late final _TranslationsOnboardingRewardZh reward = _TranslationsOnboardingRewardZh._(_root);
	@override String get spellTitle => '拼写你看到的单词！';
	@override String get spellSubtitle => '你能拼写“LION”吗？';
	@override String get spellSuccessTitle => '太棒了！这是“LION”';
	@override String get spellSuccessSubtitle => '点击以收听';
}

// Path: splash
class _TranslationsSplashZh implements TranslationsSplashEn {
	_TranslationsSplashZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialZh initial = _TranslationsSplashInitialZh._(_root);
	@override late final _TranslationsSplashScreen1Zh screen1 = _TranslationsSplashScreen1Zh._(_root);
	@override late final _TranslationsSplashScreen2Zh screen2 = _TranslationsSplashScreen2Zh._(_root);
	@override late final _TranslationsSplashScreen3Zh screen3 = _TranslationsSplashScreen3Zh._(_root);
}

// Path: auth
class _TranslationsAuthZh implements TranslationsAuthEn {
	_TranslationsAuthZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get google => '使用 Google 登录';
	@override String get facebook => '使用 Facebook 登录';
	@override String get apple => '使用 Apple 登录';
	@override String get guest => '以访客身份继续';
	@override String signInFailed({required Object error}) => '登录失败：${error}';
}

// Path: home
class _TranslationsHomeZh implements TranslationsHomeEn {
	_TranslationsHomeZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get seeAll => '查看全部';
	@override String get more => '更多';
	@override String get online => '在线';
	@override String get offline => '离线';
	@override late final _TranslationsHomePlaceholdersZh placeholders = _TranslationsHomePlaceholdersZh._(_root);
	@override String get greeting => '你好，';
	@override String get guest => '访客';
	@override String get thisWeek => '本周';
	@override String get continueLearning => '继续学习';
	@override String get allLessons => '所有课程';
	@override String get startLearning => '开始学习';
	@override String resumeActivity({required Object activity}) => '继续 ${activity}';
	@override String get continueButton => '继续';
	@override List<String> get weekDays => [
		'周一',
		'周二',
		'周三',
		'周四',
		'周五',
		'周六',
		'周日',
	];
	@override late final _TranslationsHomeLessonsZh lessons = _TranslationsHomeLessonsZh._(_root);
	@override String lessonProgress({required Object current, required Object total}) => '第 ${current} 节 / 共 ${total} 节';
}

// Path: notifications
class _TranslationsNotificationsZh implements TranslationsNotificationsEn {
	_TranslationsNotificationsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get today => '今天';
	@override String get yesterday => '昨天';
	@override String weekAgo({required Object week}) => '${week} 周前';
	@override String monthAgo({required Object month}) => '${month} 个月前';
	@override String yearAgo({required Object year}) => '${year} 年前';
	@override String get noNotifications => '暂无通知。';
	@override String get noNotificationsSubtitle => '收到通知时别忘了回来查看。';
	@override String get allDeleted => '所有通知已成功删除';
}

// Path: editProfile
class _TranslationsEditProfileZh implements TranslationsEditProfileEn {
	_TranslationsEditProfileZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => '关于我';
	@override String get aboutMeHint => '写点关于你自己的内容';
	@override String get fullName => '全名';
	@override String get gender => '性别';
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get dontWantToMention => '我不想透露。';
	@override String get country => '国家';
	@override String get languagePreferences => '语言偏好';
	@override String get selectLanguage => '添加您偏好的语言';
	@override String get saved => '已保存';
	@override String get changesSaved => '更改已保存。';
}

// Path: settingsSupport
class _TranslationsSettingsSupportZh implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '设置与支持';
	@override String get premiumTitle => '无限访问\n所有功能';
	@override String get getPremium => '获取高级';
	@override String get settingsHub => '设置中心';
	@override String get shareTheApp => '分享应用';
	@override String get rateUs => '为我们评分';
	@override String get version => '版本';
	@override String get notifications => '通知';
	@override String get accountManagement => '帐户管理';
	@override String get deleteAccount => '删除帐户';
	@override String get logOut => '登出';
	@override String get logOutTitle => '您即将登出';
	@override String get logOutSubtitle => '再见！\n我们会想念你。';
}

// Path: deleteAccount
class _TranslationsDeleteAccountZh implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '删除帐户';
	@override String get warning => '您确定要删除您的帐户吗？';
	@override String get description => '此操作不可撤销，您的所有历史记录和数据将被永久删除。';
	@override String deleteFailed({required Object error}) => '删除帐户失败：${error}';
	@override late final _TranslationsDeleteAccountStepsZh steps = _TranslationsDeleteAccountStepsZh._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsZh implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get english => '英语';
	@override String get chinese => '中文';
	@override String get german => '德语';
	@override String get italian => '意大利语';
	@override String get french => '法语';
	@override String get japanese => '日语';
	@override String get spanish => '西班牙语';
	@override String get russian => '俄语';
	@override String get turkish => '土耳其语';
	@override String get korean => '韩语';
	@override String get hindi => '印地语';
	@override String get portuguese => '葡萄牙语';
}

// Path: common
class _TranslationsCommonZh implements TranslationsCommonEn {
	_TranslationsCommonZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => '重试';
	@override String get retry => '重试';
	@override String get close => '关闭';
}

// Path: profileScreen
class _TranslationsProfileScreenZh implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '个人资料';
	@override String get greeting => '你好，';
	@override String get account => '帐户';
	@override String get app => '应用';
	@override String get statusLoading => '状态加载中';
	@override String get premiumActive => '激活 • 专业会员';
	@override String get freePlan => '免费计划';
	@override String get loadFailed => '无法加载个人资料信息。下拉重试。';
	@override String get accountSettings => '帐户设置';
	@override String get accountSettingsGuestSubtitle => '姓名和头像';
	@override String get accountSettingsSubtitle => '姓名、照片、电子邮件';
	@override String get manageSubscription => '管理订阅';
	@override String get screenTime => '屏幕时间';
	@override String get rateApp => '为应用评分';
	@override String get supportUs => '支持我们';
	@override String get rateComingSoon => '评分功能即将上线。';
	@override String get privacyPolicy => '隐私政策';
	@override String get privacySubtitle => '保护数据';
	@override String get termsOfService => '服务条款';
	@override String get termsSubtitle => '数据与条款';
	@override String get logout => '登出';
	@override String get logoutDialogTitle => '您即将从帐户\n登出';
	@override String get logoutFailed => '无法登出。请重试。';
	@override String get subscriptionFailed => '无法打开订阅界面。请重试。';
	@override String screenTimeMinutes({required Object minutes}) => '今天 ${minutes} 分钟';
	@override String screenTimeHours({required Object hours}) => '今天 ${hours} 小时';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => '今天 ${hours} 小时 ${minutes} 分钟';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenZh implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => '更改头像';
	@override String get email => '电子邮件';
	@override String get emailHelper => '该字段来自您的后端帐户。';
	@override String get deleteDialogTitle => '您确定要\n删除您的帐户吗？';
	@override String get accountDeleteFailed => '无法删除帐户。请重试。';
	@override String get profileSaveFailed => '无法保存个人资料。请重试。';
}

// Path: premiumAccess
class _TranslationsPremiumAccessZh implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get openFailed => '无法打开高级界面。请重试。';
}

// Path: parentalGate
class _TranslationsParentalGateZh implements TranslationsParentalGateEn {
	_TranslationsParentalGateZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => '家长验证';
	@override String get question => '此操作的结果是什么？';
	@override String get submit => '提交';
}

// Path: activities
class _TranslationsActivitiesZh implements TranslationsActivitiesEn {
	_TranslationsActivitiesZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get flashCards => '单词卡';
	@override String get drawing => '绘画';
	@override String get flipCards => '翻转卡';
	@override String get trueFalse => '判断题';
	@override String get spelling => '拼写';
}

// Path: resultSheet
class _TranslationsResultSheetZh implements TranslationsResultSheetEn {
	_TranslationsResultSheetZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get correct => '正确';
	@override String get tryAgain => '再试一次';
	@override String get correctBody => '你做得很好！';
	@override String get tryAgainBody => '再试一次！';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewZh implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => '这个字母是 ${letter} 吗？';
	@override String isThisNumber({required Object number}) => '这个数字是 ${number} 吗？';
	@override String isThisShape({required Object shape}) => '这个形状是 ${shape} 吗？';
	@override String isThisSubject({required Object subject}) => '这是 ${subject} 吗？';
	@override String get trueText => '正确';
	@override String get falseText => '错误';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyZh implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '隐私政策';
	@override String get lastUpdated => '最后更新：2026';
	@override String get intro => 'ChatFace 将用户隐私和数据安全作为核心原则。您的所有个人数据均按照有效的数据保护法规进行处理。';
	@override String get section1Title => '1. 收集的信息';
	@override String get section1sub1Title => '1.1 用户提供的数据';
	@override String get section1sub1Body => '• 名称、昵称、年龄、性别、国家、个人资料信息以及您选择上传的可选个人资料照片。\n• 用于注册、订阅和支持的电子邮件地址。\n• 交互偏好、所选语言、AI 角色选择、消息、语音转录、上传的聊天图片、反馈和支持消息。';
	@override String get section1sub2Title => '1.2 自动收集的数据';
	@override String get section1sub2Body => 'ChatFace 可能会收集设备类型、操作系统、从网络信号推断的近似国家/城市、应用使用数据、崩溃日志、订阅状态和通知投递数据。在入门过程中不会请求精确位置，AI 聊天或通话也不要求提供精确位置。';
	@override String get section2Title => '2. 数据处理目的';
	@override String get section2Body => '您的个人数据用于运行应用、验证您的帐户、提供 AI 聊天及语音/视频通话功能、个性化语言和角色交互、处理订阅、在启用时发送通知、预防滥用、审查用户报告、提高可靠性并履行法律义务。您的个人数据不会被出售或用于广告目的。';
	@override String get section3Title => '3. AI 处理与第三方共享';
	@override String get section3Body => '为提供更好的 AI 体验，ChatFace 会安全地使用包括 OpenAI 在内的第三方服务提供商来处理您提交的文本、语音、图像及相关数据。消息、语音转录、所选语言、个人资料上下文、会话历史和上传的聊天图片可能会发送到 OpenAI 以生成 AI 回复和审核结果。语音音频可能根据服务器配置发送到 OpenAI 或 Deepgram 进行转录。助手文本可能会发送到 ElevenLabs 以生成语音。上传的个人资料和聊天图片、生成的音频及相关媒体可能存储在 BunnyCDN。OneSignal 可能处理通知标识和投递数据。RevenueCat 和应用商店处理订阅及权限数据。当您使用社交登录时，Apple、Google 或 Facebook 可能会处理相应的登录数据。这些提供商仅用于执行请求的服务，并应根据其自身的安全与隐私条款保护数据。根据 OpenAI 的 API 政策，OpenAI API 的数据不会用于训练 OpenAI 的模型。';
	@override String get section4Title => '4. 照片、相机、麦克风和面部数据';
	@override String get section4Body => '相机访问用于在您开始视频通话时进行本地预览。相机预览保留在您的设备上。ChatFace 不会收集面部生物特征数据、面部模板、面部几何、面部识别标识符或面部档案。若您选择上传，个人资料照片和聊天图片可能包含人脸；这些图片仅作为用户提供的照片用于个人资料显示或 AI 会话上下文进行存储和处理。麦克风访问用于语音和视频会话，以便将您的语音转录并由 AI 作出回应。';
	@override String get section5Title => '5. 数据保留与删除';
	@override String get section5Body => '个人资料数据、个人资料照片、会话历史、上传的聊天图片、报告、通知设置和订阅权限记录在您的帐户处于激活状态期间或出于法律、安全、欺诈预防和支持目的所需期间保留。当您删除帐户时，个人帐户记录会在符合法律和运营保留要求的前提下从 ChatFace 系统中删除。与第三方基础设施存储的媒体将根据我们的删除流程和提供商的保留行为被移除或设为不可访问。';
	@override String get section6Title => '6. 用户权利';
	@override String get section6Body => '根据适用的隐私法律，您可以请求访问、更正、删除、反对、限制或便携您的个人数据。您可以联系我们提出这些请求。';
	@override String get section7Title => '7. 儿童隐私';
	@override String get section7Body => 'ChatFace 不面向 18 岁以下用户。我们不会有意收集该年龄组的数据；一经发现，此类帐户将被关闭并删除数据。';
	@override String get section8Title => '8. 联系方式';
	@override String get section8Body => '隐私问题请联系：support@fly-work.com';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceZh implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '服务条款';
	@override String get lastUpdated => '最后更新：2026';
	@override String get intro => '本条款约束 ChatFace 移动应用的使用。使用该应用即表示您同意这些条款。';
	@override String get disclaimer => '免责声明：ChatFace 是一个 AI 视频交互应用。它不提供法律、学术、医疗或专业咨询服务。';
	@override String get section1Title => '1. 服务范围';
	@override String get section1Body => 'ChatFace 提供基于 AI 的视频交互体验：\n\n• AI 视频通话与会话。\n• 个性化交互偏好。\n• 访问交互历史和记录。\n\n本服务不构成正式意见或专业指导保证。';
	@override String get section2Title => '2. 使用条件';
	@override String get section2Body => '• 您必须年满 18 岁（禁止 18 岁以下访问）。\n• 您必须提供准确的帐户信息。\n• 应仅将该应用用于合法和个人用途。';
	@override String get section3Title => '3. 禁止的使用';
	@override String get section3Body => '冒充他人、仇恨言论、危及儿童安全、尝试违反安全以及操纵 AI 系统的行为严禁。';
	@override String get section4Title => '4. 订阅与付款';
	@override String get section4Body => '高级功能受 App Store 和 Google Play 政策约束。订阅取消和退款通过各自商店的设置管理。';
	@override String get section5Title => '5. 内容免责声明';
	@override String get section5Body => '内容由 AI 生成，不代替专业建议。ChatFace 不保证内容的准确性或适用性。';
	@override String get section6Title => '6. 知识产权';
	@override String get section6Body => '包括设计、软件和算法在内的所有内容均归 ChatFace 所有。未经授权的复制或再分发被禁止。';
	@override String get section7Title => '7. 适用法律';
	@override String get section7Body => '本条款受土耳其共和国法律管辖。伊斯坦布尔中央法院对争议具有管辖权。';
	@override String get section8Title => '8. 联系方式';
	@override String get section8Body => '📩 咨询请联系：support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyZh implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookie 政策';
	@override String get lastUpdated => '最后更新：2026';
	@override String get intro => '欢迎使用 ChatFace。我们使用数字辅助技术以使您的 AI 视频通话体验更顺畅、更安全并更具个性化。';
	@override String get important => '本政策解释了什么是 Cookie、其用途以及如何管理您的偏好。';
	@override String get section1Title => '1. 什么是 Cookie？';
	@override String get section1Body => 'Cookie 是放置在您设备上的小数据文件。它们不会直接识别您；它们像数字便签一样记住：\n• 通话和语言设置\n• 会话和性能偏好。';
	@override String get section2Title => '2. 我们使用哪些技术？';
	@override String get section2Body => '必要的技术\n用于会话管理和安全控制。没有这些组件，应用可能无法正常运行。\n\n性能与分析\n帮助我们理解哪些故事被阅读和哪些领域需要改进。数据以匿名方式评估。\n\n个性化\n记住语言偏好和阅读等级等设置，以为孩子提供定制体验。';
	@override String get section3Title => '3. 我们为什么使用这些技术？';
	@override String get section3Body => '• 确保应用安全且顺畅运行。\n• 使阅读体验更流畅。\n• 记住重复性设置。\n• 识别未来开发的功能。';
	@override String get section4Title => '4. 第三方技术';
	@override String get section4Body => '某些技术可能由技术服务提供商提供并受其自身政策约束。ChatFace 在这些合作中优先考虑数据安全。';
	@override String get section5Title => '5. Cookie 控制与管理';
	@override String get section5Body => '用户可以通过设备或应用设置限制这些技术。禁用必要技术可能会导致无法启动视频通话等问题。';
	@override String get section6Title => '6. 联系方式';
	@override String get section6Body => '📩 咨询请联系：support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Zh implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => '需要权限';
	@override String get notNow => '暂不';
	@override String get openSettings => '打开设置';
	@override String get title => '权限';
	@override String get permission1 => '相机访问';
	@override String get permission1Subtitle => 'ChatFace 使用您的相机进行与 AI 角色的视频通话。';
	@override String get permission2 => '麦克风访问';
	@override String get permission2Subtitle => 'ChatFace 使用您的麦克风进行语音和视频通话。';
	@override String get permission3 => '位置访问';
	@override String get permission3Subtitle => 'ChatFace 使用您的位置来个性化您的体验。';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Zh implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '你叫什么名字？';
	@override String get subtitle => '请输入您的姓名';
	@override String get hint => '全名';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Zh implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '你多大了？';
	@override String get subtitle => '您必须年满 18 岁才能注册。';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Zh implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '你的性别是？';
	@override String get subtitle => '请选择您的性别';
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get dontWantToMention => '我不想透露。';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Zh implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '玩得开心，同时\n保持安全';
	@override String get entry1 => '我们维护秩序';
	@override String get subentry1 => '实时 AI 监控开启';
	@override String get entry2 => '屏幕录制';
	@override String get subentry2 => '未经同意不进行录制';
	@override String get entry3 => '全天候支持';
	@override String get subentry3 => '投诉将在任何时间审查';
	@override String get entry4 => '仅限 18+';
	@override String get subentry4 => '不适合未成年人';
	@override String get communityRules => '社区规则';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingZh implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => '您的个人帐户正在\n';
	@override String get titlePart2 => '创建中';
	@override String get subtitle => '请稍候，您的个人资料正在准备中。';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalZh implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => '您的个人帐户已\n';
	@override String get titlePart2 => '创建';
	@override String get subtitle => '尽情与任意角色交流吧';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginZh implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '继续您的\n学习之旅';
	@override String get subtitle => '保存进度、解锁课程，\n并在设备间持续学习。';
	@override String get failed => '无法完成登录。';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardZh implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 点';
	@override String get title => '干得漂亮 🎉';
	@override String get subtitle => '还有 200+ 课程在等你！';
	@override String get progressLabel => '第一步完成！';
	@override String get featureAlphabetTitle => '完整字母表与数字';
	@override String get featureAlphabetSubtitle => '200+ 互动课程';
	@override String get featureVoiceTitle => '语音发音';
	@override String get featureVoiceSubtitle => '每个单词的音频支持';
	@override String get featureQuizTitle => '趣味小测验';
	@override String get featureQuizSubtitle => '边玩边学';
	@override String get continueButton => '继续探索';
}

// Path: splash.initial
class _TranslationsSplashInitialZh implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get hello => '你好';
	@override String get title => '儿童趣味英语';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Zh implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '学习英语\n可以像玩耍一样';
	@override String get description => '简短、有趣的课程帮助孩子在无压力的环境中学习新单词。';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Zh implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '倾听、重复、\n学习新单词';
	@override String get description => '简单的语音活动帮助孩子逐步练习发音。';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Zh implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '建立自信，\n一步一个单词';
	@override String get description => '为幼儿学习者设计，包含简单活动、友好引导和安全的学习流程。';
	@override String get option1 => '️🛡️ 儿童安全';
	@override String get option2 => '🌱 无压力学习';
	@override String get option3 => '⭐️ 适合幼儿学习者';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersZh implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => '时装设计师';
	@override String get comedian => '喜剧演员';
	@override String get influencer => '网红';
	@override String get teacher => '教师';
	@override String get friend => '朋友';
}

// Path: home.lessons
class _TranslationsHomeLessonsZh implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get alphabet => '字母';
	@override String get numbers => '数字';
	@override String get colors => '颜色';
	@override String get shapes => '形状';
	@override String get fruit => '水果';
	@override String get vegetables => '蔬菜';
	@override String get sports => '运动';
	@override String get fillIn => '填空';
	@override String get fillInBlank => '填空';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsZh implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Zh step1 = _TranslationsDeleteAccountStepsStep1Zh._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Zh step2 = _TranslationsDeleteAccountStepsStep2Zh._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Zh step3 = _TranslationsDeleteAccountStepsStep3Zh._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Zh implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '我们不想让你离开，但我们理解。';
	@override String get subtitle => '您能告诉我们为什么想离开，以便我们改进 ChatFace 吗？';
	@override String get option1 => '我觉得 AI 角色不够真实。';
	@override String get option2 => '我在视频聊天中遇到技术问题。';
	@override String get option3 => '订阅价格超出我的预期。';
	@override String get option4 => '我找不到想要的角色类型。';
	@override String get option5 => '我只是想短期试用。';
	@override String get option6 => '其他';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Zh implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '如果您删除帐户，您将失去：';
	@override String get subtitle1 => '深度连接与记忆：';
	@override String get subtitle1Desc => '与您聊天的角色将完全忘记与您的过去、您分享的秘密和您的个人习惯。';
	@override String get subtitle2 => '视频通话特权：';
	@override String get subtitle2Desc => '您将失去与 AI 伙伴面对面交流的权利，他们随时为您服务。';
	@override String get subtitle3 => '高级算法：';
	@override String get subtitle3Desc => '为您偏好量身定制的“只为您”角色匹配将被重置。';
	@override String get subtitle4 => '个人资料数据：';
	@override String get subtitle4Desc => '您获得的成就、解锁的特殊角色和聊天历史将被不可逆地删除。';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Zh implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Zh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '在您离开之前我们为您准备了特别优惠！';
	@override String get description => '也许您只需要更多时间或更好的优惠。与其删除帐户，您是否愿意考虑这些方案？';
	@override String description1({required Object offer}) => '留下您对我们很重要。下次订阅享受 ${offer}！您想继续使用此优惠吗？';
	@override String get description1Offer => '我们已应用 50% 折扣';
	@override String description2({required Object offer}) => '我们已为您提供 ${offer} 积分，以便您查看尚未发现的新角色。';
	@override String get description2Offer => '3 次免费视频通话';
	@override String get acceptOffer => '接受 50% 折扣优惠';
	@override String get deleteMyAccount => '删除我的帐户';
}

/// The flat map containing all translations for locale <zh>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsZh {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => '欢迎 ${name}',
			'welcome2' => ({required Object appName}) => '欢迎来到 ${appName}',
			'get_started' => '开始',
			'start_learning' => '开始学习',
			'hello' => '你好',
			'next' => '下一步',
			'back' => '返回',
			'skip' => '跳过',
			'profile' => '个人资料',
			'kContinue' => '继续',
			'termOfService.text1' => '注册 ChatFace 即表示您同意我们的 ',
			'termOfService.link1' => '服务条款',
			'termOfService.text2' => '。了解我们如何处理您的数据，请查阅我们的 ',
			'termOfService.link2' => '隐私政策',
			'termOfService.text3' => ' 和 ',
			'termOfService.link3' => 'Cookie 政策',
			'termOfService.text4' => '',
			'termOfService.privacyPolicy.title' => '隐私政策',
			'termOfService.privacyPolicy.lastUpdated' => '最后更新：2026',
			'termOfService.privacyPolicy.intro' => 'ChatFace 将用户隐私和数据安全作为核心原则。您的所有个人数据均按照有效的数据保护法规进行处理。',
			'termOfService.privacyPolicy.section1Title' => '1. 收集的信息',
			'termOfService.privacyPolicy.section1sub1Title' => '1.1 用户提供的数据',
			'termOfService.privacyPolicy.section1sub1Body' => '• 名称、昵称、年龄、性别、国家、个人资料信息以及您选择上传的可选个人资料照片。\n• 用于注册、订阅和支持的电子邮件地址。\n• 交互偏好、所选语言、AI 角色选择、消息、语音转录、上传的聊天图片、反馈和支持消息。',
			'termOfService.privacyPolicy.section1sub2Title' => '1.2 自动收集的数据',
			'termOfService.privacyPolicy.section1sub2Body' => 'ChatFace 可能会收集设备类型、操作系统、从网络信号推断的近似国家/城市、应用使用数据、崩溃日志、订阅状态和通知投递数据。在入门过程中不会请求精确位置，AI 聊天或通话也不要求提供精确位置。',
			'termOfService.privacyPolicy.section2Title' => '2. 数据处理目的',
			'termOfService.privacyPolicy.section2Body' => '您的个人数据用于运行应用、验证您的帐户、提供 AI 聊天及语音/视频通话功能、个性化语言和角色交互、处理订阅、在启用时发送通知、预防滥用、审查用户报告、提高可靠性并履行法律义务。您的个人数据不会被出售或用于广告目的。',
			'termOfService.privacyPolicy.section3Title' => '3. AI 处理与第三方共享',
			'termOfService.privacyPolicy.section3Body' => '为提供更好的 AI 体验，ChatFace 会安全地使用包括 OpenAI 在内的第三方服务提供商来处理您提交的文本、语音、图像及相关数据。消息、语音转录、所选语言、个人资料上下文、会话历史和上传的聊天图片可能会发送到 OpenAI 以生成 AI 回复和审核结果。语音音频可能根据服务器配置发送到 OpenAI 或 Deepgram 进行转录。助手文本可能会发送到 ElevenLabs 以生成语音。上传的个人资料和聊天图片、生成的音频及相关媒体可能存储在 BunnyCDN。OneSignal 可能处理通知标识和投递数据。RevenueCat 和应用商店处理订阅及权限数据。当您使用社交登录时，Apple、Google 或 Facebook 可能会处理相应的登录数据。这些提供商仅用于执行请求的服务，并应根据其自身的安全与隐私条款保护数据。根据 OpenAI 的 API 政策，OpenAI API 的数据不会用于训练 OpenAI 的模型。',
			'termOfService.privacyPolicy.section4Title' => '4. 照片、相机、麦克风和面部数据',
			'termOfService.privacyPolicy.section4Body' => '相机访问用于在您开始视频通话时进行本地预览。相机预览保留在您的设备上。ChatFace 不会收集面部生物特征数据、面部模板、面部几何、面部识别标识符或面部档案。若您选择上传，个人资料照片和聊天图片可能包含人脸；这些图片仅作为用户提供的照片用于个人资料显示或 AI 会话上下文进行存储和处理。麦克风访问用于语音和视频会话，以便将您的语音转录并由 AI 作出回应。',
			'termOfService.privacyPolicy.section5Title' => '5. 数据保留与删除',
			'termOfService.privacyPolicy.section5Body' => '个人资料数据、个人资料照片、会话历史、上传的聊天图片、报告、通知设置和订阅权限记录在您的帐户处于激活状态期间或出于法律、安全、欺诈预防和支持目的所需期间保留。当您删除帐户时，个人帐户记录会在符合法律和运营保留要求的前提下从 ChatFace 系统中删除。与第三方基础设施存储的媒体将根据我们的删除流程和提供商的保留行为被移除或设为不可访问。',
			'termOfService.privacyPolicy.section6Title' => '6. 用户权利',
			'termOfService.privacyPolicy.section6Body' => '根据适用的隐私法律，您可以请求访问、更正、删除、反对、限制或便携您的个人数据。您可以联系我们提出这些请求。',
			'termOfService.privacyPolicy.section7Title' => '7. 儿童隐私',
			'termOfService.privacyPolicy.section7Body' => 'ChatFace 不面向 18 岁以下用户。我们不会有意收集该年龄组的数据；一经发现，此类帐户将被关闭并删除数据。',
			'termOfService.privacyPolicy.section8Title' => '8. 联系方式',
			'termOfService.privacyPolicy.section8Body' => '隐私问题请联系：support@fly-work.com',
			'termOfService.termsOfService.title' => '服务条款',
			'termOfService.termsOfService.lastUpdated' => '最后更新：2026',
			'termOfService.termsOfService.intro' => '本条款约束 ChatFace 移动应用的使用。使用该应用即表示您同意这些条款。',
			'termOfService.termsOfService.disclaimer' => '免责声明：ChatFace 是一个 AI 视频交互应用。它不提供法律、学术、医疗或专业咨询服务。',
			'termOfService.termsOfService.section1Title' => '1. 服务范围',
			'termOfService.termsOfService.section1Body' => 'ChatFace 提供基于 AI 的视频交互体验：\n\n• AI 视频通话与会话。\n• 个性化交互偏好。\n• 访问交互历史和记录。\n\n本服务不构成正式意见或专业指导保证。',
			'termOfService.termsOfService.section2Title' => '2. 使用条件',
			'termOfService.termsOfService.section2Body' => '• 您必须年满 18 岁（禁止 18 岁以下访问）。\n• 您必须提供准确的帐户信息。\n• 应仅将该应用用于合法和个人用途。',
			'termOfService.termsOfService.section3Title' => '3. 禁止的使用',
			'termOfService.termsOfService.section3Body' => '冒充他人、仇恨言论、危及儿童安全、尝试违反安全以及操纵 AI 系统的行为严禁。',
			'termOfService.termsOfService.section4Title' => '4. 订阅与付款',
			'termOfService.termsOfService.section4Body' => '高级功能受 App Store 和 Google Play 政策约束。订阅取消和退款通过各自商店的设置管理。',
			'termOfService.termsOfService.section5Title' => '5. 内容免责声明',
			'termOfService.termsOfService.section5Body' => '内容由 AI 生成，不代替专业建议。ChatFace 不保证内容的准确性或适用性。',
			'termOfService.termsOfService.section6Title' => '6. 知识产权',
			'termOfService.termsOfService.section6Body' => '包括设计、软件和算法在内的所有内容均归 ChatFace 所有。未经授权的复制或再分发被禁止。',
			'termOfService.termsOfService.section7Title' => '7. 适用法律',
			'termOfService.termsOfService.section7Body' => '本条款受土耳其共和国法律管辖。伊斯坦布尔中央法院对争议具有管辖权。',
			'termOfService.termsOfService.section8Title' => '8. 联系方式',
			'termOfService.termsOfService.section8Body' => '📩 咨询请联系：support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Cookie 政策',
			'termOfService.cookiePolicy.lastUpdated' => '最后更新：2026',
			'termOfService.cookiePolicy.intro' => '欢迎使用 ChatFace。我们使用数字辅助技术以使您的 AI 视频通话体验更顺畅、更安全并更具个性化。',
			'termOfService.cookiePolicy.important' => '本政策解释了什么是 Cookie、其用途以及如何管理您的偏好。',
			'termOfService.cookiePolicy.section1Title' => '1. 什么是 Cookie？',
			'termOfService.cookiePolicy.section1Body' => 'Cookie 是放置在您设备上的小数据文件。它们不会直接识别您；它们像数字便签一样记住：\n• 通话和语言设置\n• 会话和性能偏好。',
			'termOfService.cookiePolicy.section2Title' => '2. 我们使用哪些技术？',
			'termOfService.cookiePolicy.section2Body' => '必要的技术\n用于会话管理和安全控制。没有这些组件，应用可能无法正常运行。\n\n性能与分析\n帮助我们理解哪些故事被阅读和哪些领域需要改进。数据以匿名方式评估。\n\n个性化\n记住语言偏好和阅读等级等设置，以为孩子提供定制体验。',
			'termOfService.cookiePolicy.section3Title' => '3. 我们为什么使用这些技术？',
			'termOfService.cookiePolicy.section3Body' => '• 确保应用安全且顺畅运行。\n• 使阅读体验更流畅。\n• 记住重复性设置。\n• 识别未来开发的功能。',
			'termOfService.cookiePolicy.section4Title' => '4. 第三方技术',
			'termOfService.cookiePolicy.section4Body' => '某些技术可能由技术服务提供商提供并受其自身政策约束。ChatFace 在这些合作中优先考虑数据安全。',
			'termOfService.cookiePolicy.section5Title' => '5. Cookie 控制与管理',
			'termOfService.cookiePolicy.section5Body' => '用户可以通过设备或应用设置限制这些技术。禁用必要技术可能会导致无法启动视频通话等问题。',
			'termOfService.cookiePolicy.section6Title' => '6. 联系方式',
			'termOfService.cookiePolicy.section6Body' => '📩 咨询请联系：support@fly-work.com',
			'cookies' => 'Cookie 政策',
			'privacy' => '隐私政策',
			'onboarding.step5.permissionRequired' => '需要权限',
			'onboarding.step5.notNow' => '暂不',
			'onboarding.step5.openSettings' => '打开设置',
			'onboarding.step5.title' => '权限',
			'onboarding.step5.permission1' => '相机访问',
			'onboarding.step5.permission1Subtitle' => 'ChatFace 使用您的相机进行与 AI 角色的视频通话。',
			'onboarding.step5.permission2' => '麦克风访问',
			'onboarding.step5.permission2Subtitle' => 'ChatFace 使用您的麦克风进行语音和视频通话。',
			'onboarding.step5.permission3' => '位置访问',
			'onboarding.step5.permission3Subtitle' => 'ChatFace 使用您的位置来个性化您的体验。',
			'onboarding.step1.title' => '你叫什么名字？',
			'onboarding.step1.subtitle' => '请输入您的姓名',
			'onboarding.step1.hint' => '全名',
			'onboarding.step2.title' => '你多大了？',
			'onboarding.step2.subtitle' => '您必须年满 18 岁才能注册。',
			'onboarding.step3.title' => '你的性别是？',
			'onboarding.step3.subtitle' => '请选择您的性别',
			'onboarding.step3.male' => '男性',
			'onboarding.step3.female' => '女性',
			'onboarding.step3.dontWantToMention' => '我不想透露。',
			'onboarding.step4.title' => '玩得开心，同时\n保持安全',
			'onboarding.step4.entry1' => '我们维护秩序',
			'onboarding.step4.subentry1' => '实时 AI 监控开启',
			'onboarding.step4.entry2' => '屏幕录制',
			'onboarding.step4.subentry2' => '未经同意不进行录制',
			'onboarding.step4.entry3' => '全天候支持',
			'onboarding.step4.subentry3' => '投诉将在任何时间审查',
			'onboarding.step4.entry4' => '仅限 18+',
			'onboarding.step4.subentry4' => '不适合未成年人',
			'onboarding.step4.communityRules' => '社区规则',
			'onboarding.loading.titlePart1' => '您的个人帐户正在\n',
			'onboarding.loading.titlePart2' => '创建中',
			'onboarding.loading.subtitle' => '请稍候，您的个人资料正在准备中。',
			'onboarding.kFinal.titlePart1' => '您的个人帐户已\n',
			'onboarding.kFinal.titlePart2' => '创建',
			'onboarding.kFinal.subtitle' => '尽情与任意角色交流吧',
			'onboarding.allowAccess' => '允许访问',
			'onboarding.iUnderstand' => '我理解',
			'onboarding.login.title' => '继续您的\n学习之旅',
			'onboarding.login.subtitle' => '保存进度、解锁课程，\n并在设备间持续学习。',
			'onboarding.login.failed' => '无法完成登录。',
			'onboarding.reward.points' => '⭐️ +50 点',
			'onboarding.reward.title' => '干得漂亮 🎉',
			'onboarding.reward.subtitle' => '还有 200+ 课程在等你！',
			'onboarding.reward.progressLabel' => '第一步完成！',
			'onboarding.reward.featureAlphabetTitle' => '完整字母表与数字',
			'onboarding.reward.featureAlphabetSubtitle' => '200+ 互动课程',
			'onboarding.reward.featureVoiceTitle' => '语音发音',
			'onboarding.reward.featureVoiceSubtitle' => '每个单词的音频支持',
			'onboarding.reward.featureQuizTitle' => '趣味小测验',
			'onboarding.reward.featureQuizSubtitle' => '边玩边学',
			'onboarding.reward.continueButton' => '继续探索',
			'onboarding.spellTitle' => '拼写你看到的单词！',
			'onboarding.spellSubtitle' => '你能拼写“LION”吗？',
			'onboarding.spellSuccessTitle' => '太棒了！这是“LION”',
			'onboarding.spellSuccessSubtitle' => '点击以收听',
			'pressBackAgainToExit' => '再按一次返回退出',
			'splash.initial.hello' => '你好',
			'splash.initial.title' => '儿童趣味英语',
			'splash.screen1.title' => '学习英语\n可以像玩耍一样',
			'splash.screen1.description' => '简短、有趣的课程帮助孩子在无压力的环境中学习新单词。',
			'splash.screen2.title' => '倾听、重复、\n学习新单词',
			'splash.screen2.description' => '简单的语音活动帮助孩子逐步练习发音。',
			'splash.screen3.title' => '建立自信，\n一步一个单词',
			'splash.screen3.description' => '为幼儿学习者设计，包含简单活动、友好引导和安全的学习流程。',
			'splash.screen3.option1' => '️🛡️ 儿童安全',
			'splash.screen3.option2' => '🌱 无压力学习',
			'splash.screen3.option3' => '⭐️ 适合幼儿学习者',
			'auth.google' => '使用 Google 登录',
			'auth.facebook' => '使用 Facebook 登录',
			'auth.apple' => '使用 Apple 登录',
			'auth.guest' => '以访客身份继续',
			'auth.signInFailed' => ({required Object error}) => '登录失败：${error}',
			'home.seeAll' => '查看全部',
			'home.more' => '更多',
			'home.online' => '在线',
			'home.offline' => '离线',
			'home.placeholders.fashionDesigner' => '时装设计师',
			'home.placeholders.comedian' => '喜剧演员',
			'home.placeholders.influencer' => '网红',
			'home.placeholders.teacher' => '教师',
			'home.placeholders.friend' => '朋友',
			'home.greeting' => '你好，',
			'home.guest' => '访客',
			'home.thisWeek' => '本周',
			'home.continueLearning' => '继续学习',
			'home.allLessons' => '所有课程',
			'home.startLearning' => '开始学习',
			'home.resumeActivity' => ({required Object activity}) => '继续 ${activity}',
			'home.continueButton' => '继续',
			'home.weekDays.0' => '周一',
			'home.weekDays.1' => '周二',
			'home.weekDays.2' => '周三',
			'home.weekDays.3' => '周四',
			'home.weekDays.4' => '周五',
			'home.weekDays.5' => '周六',
			'home.weekDays.6' => '周日',
			'home.lessons.alphabet' => '字母',
			'home.lessons.numbers' => '数字',
			'home.lessons.colors' => '颜色',
			'home.lessons.shapes' => '形状',
			'home.lessons.fruit' => '水果',
			'home.lessons.vegetables' => '蔬菜',
			'home.lessons.sports' => '运动',
			'home.lessons.fillIn' => '填空',
			'home.lessons.fillInBlank' => '填空',
			'home.lessonProgress' => ({required Object current, required Object total}) => '第 ${current} 节 / 共 ${total} 节',
			'notifications.today' => '今天',
			'notifications.yesterday' => '昨天',
			'notifications.weekAgo' => ({required Object week}) => '${week} 周前',
			'notifications.monthAgo' => ({required Object month}) => '${month} 个月前',
			'notifications.yearAgo' => ({required Object year}) => '${year} 年前',
			'notifications.noNotifications' => '暂无通知。',
			'notifications.noNotificationsSubtitle' => '收到通知时别忘了回来查看。',
			'notifications.allDeleted' => '所有通知已成功删除',
			'editProfile.aboutMe' => '关于我',
			'editProfile.aboutMeHint' => '写点关于你自己的内容',
			'editProfile.fullName' => '全名',
			'editProfile.gender' => '性别',
			'editProfile.male' => '男性',
			'editProfile.female' => '女性',
			'editProfile.dontWantToMention' => '我不想透露。',
			'editProfile.country' => '国家',
			'editProfile.languagePreferences' => '语言偏好',
			'editProfile.selectLanguage' => '添加您偏好的语言',
			'editProfile.saved' => '已保存',
			'editProfile.changesSaved' => '更改已保存。',
			'settingsSupport.title' => '设置与支持',
			'settingsSupport.premiumTitle' => '无限访问\n所有功能',
			'settingsSupport.getPremium' => '获取高级',
			'settingsSupport.settingsHub' => '设置中心',
			'settingsSupport.shareTheApp' => '分享应用',
			'settingsSupport.rateUs' => '为我们评分',
			'settingsSupport.version' => '版本',
			'settingsSupport.notifications' => '通知',
			'settingsSupport.accountManagement' => '帐户管理',
			'settingsSupport.deleteAccount' => '删除帐户',
			'settingsSupport.logOut' => '登出',
			'settingsSupport.logOutTitle' => '您即将登出',
			'settingsSupport.logOutSubtitle' => '再见！\n我们会想念你。',
			'deleteAccount.title' => '删除帐户',
			'deleteAccount.warning' => '您确定要删除您的帐户吗？',
			'deleteAccount.description' => '此操作不可撤销，您的所有历史记录和数据将被永久删除。',
			'deleteAccount.deleteFailed' => ({required Object error}) => '删除帐户失败：${error}',
			'deleteAccount.steps.step1.title' => '我们不想让你离开，但我们理解。',
			'deleteAccount.steps.step1.subtitle' => '您能告诉我们为什么想离开，以便我们改进 ChatFace 吗？',
			'deleteAccount.steps.step1.option1' => '我觉得 AI 角色不够真实。',
			'deleteAccount.steps.step1.option2' => '我在视频聊天中遇到技术问题。',
			'deleteAccount.steps.step1.option3' => '订阅价格超出我的预期。',
			'deleteAccount.steps.step1.option4' => '我找不到想要的角色类型。',
			'deleteAccount.steps.step1.option5' => '我只是想短期试用。',
			'deleteAccount.steps.step1.option6' => '其他',
			'deleteAccount.steps.step2.title' => '如果您删除帐户，您将失去：',
			'deleteAccount.steps.step2.subtitle1' => '深度连接与记忆：',
			'deleteAccount.steps.step2.subtitle1Desc' => '与您聊天的角色将完全忘记与您的过去、您分享的秘密和您的个人习惯。',
			'deleteAccount.steps.step2.subtitle2' => '视频通话特权：',
			'deleteAccount.steps.step2.subtitle2Desc' => '您将失去与 AI 伙伴面对面交流的权利，他们随时为您服务。',
			'deleteAccount.steps.step2.subtitle3' => '高级算法：',
			'deleteAccount.steps.step2.subtitle3Desc' => '为您偏好量身定制的“只为您”角色匹配将被重置。',
			'deleteAccount.steps.step2.subtitle4' => '个人资料数据：',
			'deleteAccount.steps.step2.subtitle4Desc' => '您获得的成就、解锁的特殊角色和聊天历史将被不可逆地删除。',
			'deleteAccount.steps.step3.title' => '在您离开之前我们为您准备了特别优惠！',
			'deleteAccount.steps.step3.description' => '也许您只需要更多时间或更好的优惠。与其删除帐户，您是否愿意考虑这些方案？',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => '留下您对我们很重要。下次订阅享受 ${offer}！您想继续使用此优惠吗？',
			'deleteAccount.steps.step3.description1Offer' => '我们已应用 50% 折扣',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => '我们已为您提供 ${offer} 积分，以便您查看尚未发现的新角色。',
			'deleteAccount.steps.step3.description2Offer' => '3 次免费视频通话',
			'deleteAccount.steps.step3.acceptOffer' => '接受 50% 折扣优惠',
			'deleteAccount.steps.step3.deleteMyAccount' => '删除我的帐户',
			'cancel' => '取消',
			'delete' => '删除',
			'premium' => '高级',
			'profileEdit' => '编辑资料',
			'settings' => '设置',
			'undo' => '撤销',
			'successfully' => '成功',
			'save' => '保存',
			'languageOptions.english' => '英语',
			'languageOptions.chinese' => '中文',
			'languageOptions.german' => '德语',
			'languageOptions.italian' => '意大利语',
			'languageOptions.french' => '法语',
			'languageOptions.japanese' => '日语',
			'languageOptions.spanish' => '西班牙语',
			'languageOptions.russian' => '俄语',
			'languageOptions.turkish' => '土耳其语',
			'languageOptions.korean' => '韩语',
			'languageOptions.hindi' => '印地语',
			'languageOptions.portuguese' => '葡萄牙语',
			'common.tryAgain' => '重试',
			'common.retry' => '重试',
			'common.close' => '关闭',
			'profileScreen.title' => '个人资料',
			'profileScreen.greeting' => '你好，',
			'profileScreen.account' => '帐户',
			'profileScreen.app' => '应用',
			'profileScreen.statusLoading' => '状态加载中',
			'profileScreen.premiumActive' => '激活 • 专业会员',
			'profileScreen.freePlan' => '免费计划',
			'profileScreen.loadFailed' => '无法加载个人资料信息。下拉重试。',
			'profileScreen.accountSettings' => '帐户设置',
			'profileScreen.accountSettingsGuestSubtitle' => '姓名和头像',
			'profileScreen.accountSettingsSubtitle' => '姓名、照片、电子邮件',
			'profileScreen.manageSubscription' => '管理订阅',
			'profileScreen.screenTime' => '屏幕时间',
			'profileScreen.rateApp' => '为应用评分',
			'profileScreen.supportUs' => '支持我们',
			'profileScreen.rateComingSoon' => '评分功能即将上线。',
			'profileScreen.privacyPolicy' => '隐私政策',
			'profileScreen.privacySubtitle' => '保护数据',
			'profileScreen.termsOfService' => '服务条款',
			'profileScreen.termsSubtitle' => '数据与条款',
			'profileScreen.logout' => '登出',
			'profileScreen.logoutDialogTitle' => '您即将从帐户\n登出',
			'profileScreen.logoutFailed' => '无法登出。请重试。',
			'profileScreen.subscriptionFailed' => '无法打开订阅界面。请重试。',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => '今天 ${minutes} 分钟',
			'profileScreen.screenTimeHours' => ({required Object hours}) => '今天 ${hours} 小时',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => '今天 ${hours} 小时 ${minutes} 分钟',
			'editProfileScreen.changeAvatar' => '更改头像',
			'editProfileScreen.email' => '电子邮件',
			'editProfileScreen.emailHelper' => '该字段来自您的后端帐户。',
			'editProfileScreen.deleteDialogTitle' => '您确定要\n删除您的帐户吗？',
			'editProfileScreen.accountDeleteFailed' => '无法删除帐户。请重试。',
			'editProfileScreen.profileSaveFailed' => '无法保存个人资料。请重试。',
			'premiumAccess.openFailed' => '无法打开高级界面。请重试。',
			'parentalGate.barrierLabel' => '家长验证',
			'parentalGate.question' => '此操作的结果是什么？',
			'parentalGate.submit' => '提交',
			'activities.flashCards' => '单词卡',
			'activities.drawing' => '绘画',
			'activities.flipCards' => '翻转卡',
			'activities.trueFalse' => '判断题',
			'activities.spelling' => '拼写',
			'resultSheet.correct' => '正确',
			'resultSheet.tryAgain' => '再试一次',
			'resultSheet.correctBody' => '你做得很好！',
			'resultSheet.tryAgainBody' => '再试一次！',
			'trueFalseView.isThisLetter' => ({required Object letter}) => '这个字母是 ${letter} 吗？',
			'trueFalseView.isThisNumber' => ({required Object number}) => '这个数字是 ${number} 吗？',
			'trueFalseView.isThisShape' => ({required Object shape}) => '这个形状是 ${shape} 吗？',
			'trueFalseView.isThisSubject' => ({required Object subject}) => '这是 ${subject} 吗？',
			'trueFalseView.trueText' => '正确',
			'trueFalseView.falseText' => '错误',
			_ => null,
		};
	}
}
