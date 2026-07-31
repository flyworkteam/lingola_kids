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
	@override String get ok => '确定';
	@override late final _TranslationsVoicePlaybackZh voicePlayback = _TranslationsVoicePlaybackZh._(_root);
	@override late final _TranslationsLocalNotificationsZh localNotifications = _TranslationsLocalNotificationsZh._(_root);
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

// Path: voicePlayback
class _TranslationsVoicePlaybackZh implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get loading => '音频正在加载...';
	@override String get playing => '音频已准备好，正在播放。';
	@override String get missing => '未找到音频。请重试。';
	@override String get failed => '无法准备音频。请重试。';
}

// Path: localNotifications
class _TranslationsLocalNotificationsZh implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get channelName => '每日学习提醒';
	@override String get channelDescription => '帮助孩子保持每日学习连续记录的提醒。';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => '今天完成一节简短课程，继续保持连续记录。';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => '本地通知正在工作。';
}

// Path: termOfService
class _TranslationsTermOfServiceZh implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get text1 => '注册 Lingola Kids 即表示您同意我们的 ';
	@override String get link1 => '服务条款';
	@override String get text2 => '。在我们的 ';
	@override String get link2 => '隐私政策';
	@override String get text3 => ' 和 ';
	@override String get link3 => 'Cookie 政策';
	@override String get text4 => '中了解我们如何处理您的数据。';
	@override late final _TranslationsTermOfServiceTermsOfServiceZh termsOfService = _TranslationsTermOfServiceTermsOfServiceZh._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyZh privacyPolicy = _TranslationsTermOfServicePrivacyPolicyZh._(_root);
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
	@override String get streakTitle => '连续学习状态';
	@override String streakActive({required Object count}) => '你目前已有 ${count} 天连续学习。每天完成一节课即可保持连续记录。';
	@override String get streakEmpty => '你的连续学习还没有开始。今天完成一节课即可开始。';
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
	@override String get upgradeToPro => '升级到 Pro';
	@override String get upgradeToProSubtitle => '解锁所有课程和功能';
	@override String get screenTime => '屏幕时间';
	@override String get rateApp => '为应用评分';
	@override String get supportUs => '支持我们';
	@override String get rateComingSoon => '评分功能即将上线。';
	@override String get privacyPolicy => '隐私政策';
	@override String get privacySubtitle => '保护数据';
	@override String get termsOfService => '服务条款';
	@override String get termsSubtitle => '数据与条款';
	@override String get changeLanguage => '语言';
	@override String get changeLanguageSubtitle => '更改应用语言';
	@override String get logout => '登出';
	@override String get logoutDialogTitle => '您即将从帐户\n登出';
	@override String get logoutFailed => '无法登出。请重试。';
	@override String get subscriptionFailed => '无法打开订阅界面。请重试。';
	@override String screenTimeMinutes({required Object minutes}) => '今天 ${minutes} 分钟';
	@override String screenTimeHours({required Object hours}) => '今天 ${hours} 小时';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => '今天 ${hours} 小时 ${minutes} 分钟';
	@override String get trialSubscriptionTitle => '试用高级会员激活';
	@override String get trialSubscriptionPrompt => '您当前正在使用试用高级会员订阅。您想要订阅吗？';
	@override String get yes => '是';
	@override String get no => '否';
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
	@override String get wrongAnswer => '答案错误。请再试一次。';
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

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceZh implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – 服务条款';
	@override String get lastUpdated => '最后更新：2026年';
	@override String get intro => '本服务条款（“条款”）规定了使用 Lingola Kids 移动应用程序（“应用”）的规则和条件。下载或使用本应用，即表示您同意本条款。';
	@override String get section1Title => '1. 服务范围与免责声明';
	@override String get section1Body => 'Lingola Kids 提供视觉、音频抽认卡和教育游戏，帮助儿童学习英语词汇。本应用非官方教育机构；不保证考试成功、学位获得或语言能力证书的取得。';
	@override String get section2Title => '2. 使用条件';
	@override String get section2Body => '- 本应用专为 4 岁及以上儿童设计。\n- 强烈建议未满 13/18 岁的用户在父母或法定监护人的监督下使用本应用。\n- 作为父母或法定监护人，允许您的孩子使用本应用，即表示您代表他们同意这些条款。\n- 严禁未经授权复制、出售、逆向工程或批量分发应用内容。';
	@override String get section3Title => '3. 高级与付费服务';
	@override String get section3Body => '付费服务（如高级词汇包和无广告体验）的付款通过 App Store 或 Google Play 进行处理。自动续订订阅的取消由用户/父母通过其商店账户进行管理。Lingola Kids 不直接提供退款。';
	@override String get section4Title => '4. 学习数据与隐私';
	@override String get section4Body => '为改善用户体验和进度跟踪而处理的学习数据（学习的单词、完成的活动）受我们隐私政策的保护。任何使用本应用的人均被视为接受隐私政策。';
	@override String get section5Title => '5. 适用法律';
	@override String get section5Body => '本条款受土耳其共和国法律管辖。伊斯坦布尔中央法院和执行办公室对任何争议拥有管辖权。';
	@override String get section6Title => '6. 联系方式';
	@override String get section6Body => '📩 如有任何疑问、请求或通知，您可以联系我们：support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyZh implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – 隐私政策';
	@override String get lastUpdated => '最后更新：2026年';
	@override String get intro => '欢迎使用 Lingola Kids。保护儿童和家庭的隐私是我们的首要任务。本隐私政策概述了我们收集、使用、保护的信息，以及用户如何管理他们的数据。';
	@override String get section1Title => '1. 收集的信息';
	@override String get section1Body => '- 用户/父母提供：电子邮件地址（如果创建了帐户）、用户名、语言和学习偏好、保存的单词。\n- 自动收集：设备型号、操作系统、IP 地址、应用程序版本、崩溃日志和学习进度数据。';
	@override String get section2Title => '2. 儿童隐私（重要）';
	@override String get section2Body => 'Lingola Kids 专为 4 岁及以上儿童设计。保护儿童数据是我们的核心重点：\n- 我们不会向儿童收集不必要或敏感的个人数据。\n- 不允许也未提示儿童公开分享联系方式。\n- 严禁针对儿童的基于行为或个性化的广告分析。\n- 父母或法定监护人可以随时要求查看或删除其孩子的数据。';
	@override String get section3Title => '3. 数据处理和共享的目的';
	@override String get section3Body => '处理您的数据是为了跟踪学习进度、个性化词汇内容并修复技术问题。个人信息绝对不会为了商业用途而出售或与第三方共享。受信任的服务提供商（云存储、身份验证和订阅管理）在严格保密义务下处理数据。';
	@override String get section4Title => '4. 用户和父母的权利';
	@override String get section4Body => '用户和父母有权访问、纠正、请求删除帐户以及要求永久删除数据。您可以通过联系我们的支持团队来行使这些权利。';
	@override String get section5Title => '5. 数据安全与保留';
	@override String get section5Body => '数据通过行业标准加密和访问控制得到保护。只要帐户保持活跃，学习统计数据就会被保存以确保连续性，并在帐户删除时被清除。';
	@override String get section6Title => '6. 联系方式';
	@override String get section6Body => '📩 对于隐私查询、数据删除或父母请求，请联系我们：support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyZh implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyZh._(this._root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookie 政策';
	@override String get lastUpdated => '最后更新：2026年';
	@override String get intro => '欢迎使用 Lingola Kids。使用数字助手技术是为了让您的 AI 视频通话体验更加顺畅、安全和个性化。';
	@override String get important => '本政策说明了什么是 Cookie、它们的用途以及您如何管理您的偏好设置。';
	@override String get section1Title => '1. 什么是 Cookie？';
	@override String get section1Body => 'Cookie 是放置在您的设备上的小型数据文件。它们不会直接识别您的身份；它们充当数字便签，记住：\n• 通话和语言设置\n• 会话和性能偏好。';
	@override String get section2Title => '2. 我们使用哪些技术？';
	@override String get section2Body => '绝对必要的技术\n为会话管理和安全控制所必需。如果没有这些组件，应用程序可能无法正常运行。\n\n性能和分析\n帮助我们了解哪些故事被阅读以及哪些领域需要改进。数据将匿名评估。\n\n个性化\n记住语言偏好和阅读水平等设置，为儿童提供量身定制的体验。';
	@override String get section3Title => '3. 我们为什么使用这些技术？';
	@override String get section3Body => '• 为了确保应用程序安全顺畅地运行。\n• 为了使阅读体验更加流畅。\n• 为了记住重复性的设置。\n• 为了确定未来开发的功能。';
	@override String get section4Title => '4. 第三方技术';
	@override String get section4Body => '有些技术可能由技术服务提供商提供，并受其各自政策的约束。Lingola Kids 在这些合作中将数据安全放在首位。';
	@override String get section5Title => '5. Cookie 的控制和管理';
	@override String get section5Body => '用户可以通过设备或应用程序设置限制这些技术。禁用基本技术可能会导致无法拨打视频电话等问题。';
	@override String get section6Title => '6. 联系方式';
	@override String get section6Body => '📩 咨询：support@fly-work.com';
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
	@override String get permission1Subtitle => 'Lingola Kids 使用您的相机进行与 AI 角色的视频通话。';
	@override String get permission2 => '麦克风访问';
	@override String get permission2Subtitle => 'Lingola Kids 使用您的麦克风进行语音和视频通话。';
	@override String get permission3 => '位置访问';
	@override String get permission3Subtitle => 'Lingola Kids 使用您的位置来个性化您的体验。';
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
	@override String get subtitle => '您能告诉我们为什么想离开，以便我们改进 Lingola Kids 吗？';
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
			'ok' => '确定',
			'voicePlayback.loading' => '音频正在加载...',
			'voicePlayback.playing' => '音频已准备好，正在播放。',
			'voicePlayback.missing' => '未找到音频。请重试。',
			'voicePlayback.failed' => '无法准备音频。请重试。',
			'localNotifications.channelName' => '每日学习提醒',
			'localNotifications.channelDescription' => '帮助孩子保持每日学习连续记录的提醒。',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => '今天完成一节简短课程，继续保持连续记录。',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => '本地通知正在工作。',
			'termOfService.text1' => '注册 Lingola Kids 即表示您同意我们的 ',
			'termOfService.link1' => '服务条款',
			'termOfService.text2' => '。在我们的 ',
			'termOfService.link2' => '隐私政策',
			'termOfService.text3' => ' 和 ',
			'termOfService.link3' => 'Cookie 政策',
			'termOfService.text4' => '中了解我们如何处理您的数据。',
			'termOfService.termsOfService.title' => 'Lingola Kids – 服务条款',
			'termOfService.termsOfService.lastUpdated' => '最后更新：2026年',
			'termOfService.termsOfService.intro' => '本服务条款（“条款”）规定了使用 Lingola Kids 移动应用程序（“应用”）的规则和条件。下载或使用本应用，即表示您同意本条款。',
			'termOfService.termsOfService.section1Title' => '1. 服务范围与免责声明',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids 提供视觉、音频抽认卡和教育游戏，帮助儿童学习英语词汇。本应用非官方教育机构；不保证考试成功、学位获得或语言能力证书的取得。',
			'termOfService.termsOfService.section2Title' => '2. 使用条件',
			'termOfService.termsOfService.section2Body' => '- 本应用专为 4 岁及以上儿童设计。\n- 强烈建议未满 13/18 岁的用户在父母或法定监护人的监督下使用本应用。\n- 作为父母或法定监护人，允许您的孩子使用本应用，即表示您代表他们同意这些条款。\n- 严禁未经授权复制、出售、逆向工程或批量分发应用内容。',
			'termOfService.termsOfService.section3Title' => '3. 高级与付费服务',
			'termOfService.termsOfService.section3Body' => '付费服务（如高级词汇包和无广告体验）的付款通过 App Store 或 Google Play 进行处理。自动续订订阅的取消由用户/父母通过其商店账户进行管理。Lingola Kids 不直接提供退款。',
			'termOfService.termsOfService.section4Title' => '4. 学习数据与隐私',
			'termOfService.termsOfService.section4Body' => '为改善用户体验和进度跟踪而处理的学习数据（学习的单词、完成的活动）受我们隐私政策的保护。任何使用本应用的人均被视为接受隐私政策。',
			'termOfService.termsOfService.section5Title' => '5. 适用法律',
			'termOfService.termsOfService.section5Body' => '本条款受土耳其共和国法律管辖。伊斯坦布尔中央法院和执行办公室对任何争议拥有管辖权。',
			'termOfService.termsOfService.section6Title' => '6. 联系方式',
			'termOfService.termsOfService.section6Body' => '📩 如有任何疑问、请求或通知，您可以联系我们：support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – 隐私政策',
			'termOfService.privacyPolicy.lastUpdated' => '最后更新：2026年',
			'termOfService.privacyPolicy.intro' => '欢迎使用 Lingola Kids。保护儿童和家庭的隐私是我们的首要任务。本隐私政策概述了我们收集、使用、保护的信息，以及用户如何管理他们的数据。',
			'termOfService.privacyPolicy.section1Title' => '1. 收集的信息',
			'termOfService.privacyPolicy.section1Body' => '- 用户/父母提供：电子邮件地址（如果创建了帐户）、用户名、语言和学习偏好、保存的单词。\n- 自动收集：设备型号、操作系统、IP 地址、应用程序版本、崩溃日志和学习进度数据。',
			'termOfService.privacyPolicy.section2Title' => '2. 儿童隐私（重要）',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids 专为 4 岁及以上儿童设计。保护儿童数据是我们的核心重点：\n- 我们不会向儿童收集不必要或敏感的个人数据。\n- 不允许也未提示儿童公开分享联系方式。\n- 严禁针对儿童的基于行为或个性化的广告分析。\n- 父母或法定监护人可以随时要求查看或删除其孩子的数据。',
			'termOfService.privacyPolicy.section3Title' => '3. 数据处理和共享的目的',
			'termOfService.privacyPolicy.section3Body' => '处理您的数据是为了跟踪学习进度、个性化词汇内容并修复技术问题。个人信息绝对不会为了商业用途而出售或与第三方共享。受信任的服务提供商（云存储、身份验证和订阅管理）在严格保密义务下处理数据。',
			'termOfService.privacyPolicy.section4Title' => '4. 用户和父母的权利',
			'termOfService.privacyPolicy.section4Body' => '用户和父母有权访问、纠正、请求删除帐户以及要求永久删除数据。您可以通过联系我们的支持团队来行使这些权利。',
			'termOfService.privacyPolicy.section5Title' => '5. 数据安全与保留',
			'termOfService.privacyPolicy.section5Body' => '数据通过行业标准加密和访问控制得到保护。只要帐户保持活跃，学习统计数据就会被保存以确保连续性，并在帐户删除时被清除。',
			'termOfService.privacyPolicy.section6Title' => '6. 联系方式',
			'termOfService.privacyPolicy.section6Body' => '📩 对于隐私查询、数据删除或父母请求，请联系我们：support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Cookie 政策',
			'termOfService.cookiePolicy.lastUpdated' => '最后更新：2026年',
			'termOfService.cookiePolicy.intro' => '欢迎使用 Lingola Kids。使用数字助手技术是为了让您的 AI 视频通话体验更加顺畅、安全和个性化。',
			'termOfService.cookiePolicy.important' => '本政策说明了什么是 Cookie、它们的用途以及您如何管理您的偏好设置。',
			'termOfService.cookiePolicy.section1Title' => '1. 什么是 Cookie？',
			'termOfService.cookiePolicy.section1Body' => 'Cookie 是放置在您的设备上的小型数据文件。它们不会直接识别您的身份；它们充当数字便签，记住：\n• 通话和语言设置\n• 会话和性能偏好。',
			'termOfService.cookiePolicy.section2Title' => '2. 我们使用哪些技术？',
			'termOfService.cookiePolicy.section2Body' => '绝对必要的技术\n为会话管理和安全控制所必需。如果没有这些组件，应用程序可能无法正常运行。\n\n性能和分析\n帮助我们了解哪些故事被阅读以及哪些领域需要改进。数据将匿名评估。\n\n个性化\n记住语言偏好和阅读水平等设置，为儿童提供量身定制的体验。',
			'termOfService.cookiePolicy.section3Title' => '3. 我们为什么使用这些技术？',
			'termOfService.cookiePolicy.section3Body' => '• 为了确保应用程序安全顺畅地运行。\n• 为了使阅读体验更加流畅。\n• 为了记住重复性的设置。\n• 为了确定未来开发的功能。',
			'termOfService.cookiePolicy.section4Title' => '4. 第三方技术',
			'termOfService.cookiePolicy.section4Body' => '有些技术可能由技术服务提供商提供，并受其各自政策的约束。Lingola Kids 在这些合作中将数据安全放在首位。',
			'termOfService.cookiePolicy.section5Title' => '5. Cookie 的控制和管理',
			'termOfService.cookiePolicy.section5Body' => '用户可以通过设备或应用程序设置限制这些技术。禁用基本技术可能会导致无法拨打视频电话等问题。',
			'termOfService.cookiePolicy.section6Title' => '6. 联系方式',
			'termOfService.cookiePolicy.section6Body' => '📩 咨询：support@fly-work.com',
			'cookies' => 'Cookie 政策',
			'privacy' => '隐私政策',
			'onboarding.step5.permissionRequired' => '需要权限',
			'onboarding.step5.notNow' => '暂不',
			'onboarding.step5.openSettings' => '打开设置',
			'onboarding.step5.title' => '权限',
			'onboarding.step5.permission1' => '相机访问',
			'onboarding.step5.permission1Subtitle' => 'Lingola Kids 使用您的相机进行与 AI 角色的视频通话。',
			'onboarding.step5.permission2' => '麦克风访问',
			'onboarding.step5.permission2Subtitle' => 'Lingola Kids 使用您的麦克风进行语音和视频通话。',
			'onboarding.step5.permission3' => '位置访问',
			'onboarding.step5.permission3Subtitle' => 'Lingola Kids 使用您的位置来个性化您的体验。',
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
			'home.streakTitle' => '连续学习状态',
			'home.streakActive' => ({required Object count}) => '你目前已有 ${count} 天连续学习。每天完成一节课即可保持连续记录。',
			'home.streakEmpty' => '你的连续学习还没有开始。今天完成一节课即可开始。',
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
			'deleteAccount.steps.step1.subtitle' => '您能告诉我们为什么想离开，以便我们改进 Lingola Kids 吗？',
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
			'profileScreen.upgradeToPro' => '升级到 Pro',
			'profileScreen.upgradeToProSubtitle' => '解锁所有课程和功能',
			'profileScreen.screenTime' => '屏幕时间',
			'profileScreen.rateApp' => '为应用评分',
			'profileScreen.supportUs' => '支持我们',
			'profileScreen.rateComingSoon' => '评分功能即将上线。',
			'profileScreen.privacyPolicy' => '隐私政策',
			'profileScreen.privacySubtitle' => '保护数据',
			'profileScreen.termsOfService' => '服务条款',
			'profileScreen.termsSubtitle' => '数据与条款',
			'profileScreen.changeLanguage' => '语言',
			'profileScreen.changeLanguageSubtitle' => '更改应用语言',
			'profileScreen.logout' => '登出',
			'profileScreen.logoutDialogTitle' => '您即将从帐户\n登出',
			'profileScreen.logoutFailed' => '无法登出。请重试。',
			'profileScreen.subscriptionFailed' => '无法打开订阅界面。请重试。',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => '今天 ${minutes} 分钟',
			'profileScreen.screenTimeHours' => ({required Object hours}) => '今天 ${hours} 小时',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => '今天 ${hours} 小时 ${minutes} 分钟',
			'profileScreen.trialSubscriptionTitle' => '试用高级会员激活',
			'profileScreen.trialSubscriptionPrompt' => '您当前正在使用试用高级会员订阅。您想要订阅吗？',
			'profileScreen.yes' => '是',
			'profileScreen.no' => '否',
			'editProfileScreen.changeAvatar' => '更改头像',
			'editProfileScreen.email' => '电子邮件',
			'editProfileScreen.emailHelper' => '该字段来自您的后端帐户。',
			'editProfileScreen.deleteDialogTitle' => '您确定要\n删除您的帐户吗？',
			'editProfileScreen.accountDeleteFailed' => '无法删除帐户。请重试。',
			'editProfileScreen.profileSaveFailed' => '无法保存个人资料。请重试。',
			'premiumAccess.openFailed' => '无法打开高级界面。请重试。',
			'parentalGate.barrierLabel' => '家长验证',
			'parentalGate.question' => '此操作的结果是什么？',
			'parentalGate.wrongAnswer' => '答案错误。请再试一次。',
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
