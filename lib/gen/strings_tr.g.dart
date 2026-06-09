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
class TranslationsTr with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Hoş geldiniz ${name}';
	@override String welcome2({required Object appName}) => '${appName}\'ye hoş geldiniz';
	@override String get get_started => 'Başlayın';
	@override String get start_learning => 'Öğrenmeye Başla';
	@override String get hello => 'Merhaba';
	@override String get next => 'Sonraki';
	@override String get back => 'Geri';
	@override String get skip => 'Atlamak';
	@override String get profile => 'Profil';
	@override String get kContinue => 'Devam etmek';
	@override String get ok => 'Tamam';
	@override late final _TranslationsVoicePlaybackTr voicePlayback = _TranslationsVoicePlaybackTr._(_root);
	@override late final _TranslationsLocalNotificationsTr localNotifications = _TranslationsLocalNotificationsTr._(_root);
	@override late final _TranslationsTermOfServiceTr termOfService = _TranslationsTermOfServiceTr._(_root);
	@override String get cookies => 'Çerez Politikası';
	@override String get privacy => 'Gizlilik Politikası';
	@override late final _TranslationsOnboardingTr onboarding = _TranslationsOnboardingTr._(_root);
	@override String get pressBackAgainToExit => 'Çıkmak için tekrar geri tuşuna basın';
	@override late final _TranslationsSplashTr splash = _TranslationsSplashTr._(_root);
	@override late final _TranslationsAuthTr auth = _TranslationsAuthTr._(_root);
	@override late final _TranslationsHomeTr home = _TranslationsHomeTr._(_root);
	@override late final _TranslationsNotificationsTr notifications = _TranslationsNotificationsTr._(_root);
	@override late final _TranslationsEditProfileTr editProfile = _TranslationsEditProfileTr._(_root);
	@override late final _TranslationsSettingsSupportTr settingsSupport = _TranslationsSettingsSupportTr._(_root);
	@override late final _TranslationsDeleteAccountTr deleteAccount = _TranslationsDeleteAccountTr._(_root);
	@override String get cancel => 'İptal etmek';
	@override String get delete => 'Silmek';
	@override String get premium => 'prim';
	@override String get profileEdit => 'Profil Düzenleme';
	@override String get settings => 'Ayarlar';
	@override String get undo => 'Geri al';
	@override String get successfully => 'Başarıyla';
	@override String get save => 'Kaydetmek';
	@override late final _TranslationsLanguageOptionsTr languageOptions = _TranslationsLanguageOptionsTr._(_root);
	@override late final _TranslationsCommonTr common = _TranslationsCommonTr._(_root);
	@override late final _TranslationsProfileScreenTr profileScreen = _TranslationsProfileScreenTr._(_root);
	@override late final _TranslationsEditProfileScreenTr editProfileScreen = _TranslationsEditProfileScreenTr._(_root);
	@override late final _TranslationsPremiumAccessTr premiumAccess = _TranslationsPremiumAccessTr._(_root);
	@override late final _TranslationsParentalGateTr parentalGate = _TranslationsParentalGateTr._(_root);
	@override late final _TranslationsActivitiesTr activities = _TranslationsActivitiesTr._(_root);
	@override late final _TranslationsResultSheetTr resultSheet = _TranslationsResultSheetTr._(_root);
	@override late final _TranslationsTrueFalseViewTr trueFalseView = _TranslationsTrueFalseViewTr._(_root);
}

// Path: voicePlayback
class _TranslationsVoicePlaybackTr implements TranslationsVoicePlaybackEn {
	_TranslationsVoicePlaybackTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Ses yükleniyor...';
	@override String get playing => 'Ses hazır, oynatılıyor.';
	@override String get missing => 'Ses bulunamadı. Lütfen tekrar deneyin.';
	@override String get failed => 'Ses hazırlanamadı. Lütfen tekrar deneyin.';
}

// Path: localNotifications
class _TranslationsLocalNotificationsTr implements TranslationsLocalNotificationsEn {
	_TranslationsLocalNotificationsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get channelName => 'Günlük öğrenme hatırlatmaları';
	@override String get channelDescription => 'Çocukların günlük öğrenme serisini korumasına yardımcı olan hatırlatmalar.';
	@override String get reminderTitle => 'Lingola Kids';
	@override String get reminderBody => 'Bugün kısa bir dersle serini devam ettir.';
	@override String get debugTitle => 'Lingola Kids';
	@override String get debugBody => 'Yerel bildirimler çalışıyor.';
}

// Path: termOfService
class _TranslationsTermOfServiceTr implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServiceTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Lingola Kids\'e kaydolarak ';
	@override String get link1 => 'Hizmet Şartlarımızı';
	@override String get text2 => ' kabul etmiş olursunuz. Verilerinizi nasıl işlediğimizi ';
	@override String get link2 => 'Gizlilik Politikamızdan';
	@override String get text3 => ' ve ';
	@override String get link3 => 'Çerez Politikamızdan';
	@override String get text4 => ' öğrenebilirsiniz.';
	@override late final _TranslationsTermOfServiceTermsOfServiceTr termsOfService = _TranslationsTermOfServiceTermsOfServiceTr._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyTr privacyPolicy = _TranslationsTermOfServicePrivacyPolicyTr._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyTr cookiePolicy = _TranslationsTermOfServiceCookiePolicyTr._(_root);
}

// Path: onboarding
class _TranslationsOnboardingTr implements TranslationsOnboardingEn {
	_TranslationsOnboardingTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Tr step5 = _TranslationsOnboardingStep5Tr._(_root);
	@override late final _TranslationsOnboardingStep1Tr step1 = _TranslationsOnboardingStep1Tr._(_root);
	@override late final _TranslationsOnboardingStep2Tr step2 = _TranslationsOnboardingStep2Tr._(_root);
	@override late final _TranslationsOnboardingStep3Tr step3 = _TranslationsOnboardingStep3Tr._(_root);
	@override late final _TranslationsOnboardingStep4Tr step4 = _TranslationsOnboardingStep4Tr._(_root);
	@override late final _TranslationsOnboardingLoadingTr loading = _TranslationsOnboardingLoadingTr._(_root);
	@override late final _TranslationsOnboardingKFinalTr kFinal = _TranslationsOnboardingKFinalTr._(_root);
	@override String get allowAccess => 'Erişime İzin Ver';
	@override String get iUnderstand => 'Anladım';
	@override late final _TranslationsOnboardingLoginTr login = _TranslationsOnboardingLoginTr._(_root);
	@override late final _TranslationsOnboardingRewardTr reward = _TranslationsOnboardingRewardTr._(_root);
	@override String get spellTitle => 'Gördüğün kelimeyi hecele!';
	@override String get spellSubtitle => 'LION kelimesini heceleyebilir misin?';
	@override String get spellSuccessTitle => 'Harika! Bu bir LION';
	@override String get spellSuccessSubtitle => 'duymak için dokun';
}

// Path: splash
class _TranslationsSplashTr implements TranslationsSplashEn {
	_TranslationsSplashTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialTr initial = _TranslationsSplashInitialTr._(_root);
	@override late final _TranslationsSplashScreen1Tr screen1 = _TranslationsSplashScreen1Tr._(_root);
	@override late final _TranslationsSplashScreen2Tr screen2 = _TranslationsSplashScreen2Tr._(_root);
	@override late final _TranslationsSplashScreen3Tr screen3 = _TranslationsSplashScreen3Tr._(_root);
}

// Path: auth
class _TranslationsAuthTr implements TranslationsAuthEn {
	_TranslationsAuthTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get google => 'Google ile devam et';
	@override String get facebook => 'Facebook\'la devam et';
	@override String get apple => 'Apple\'la devam et';
	@override String get guest => 'Misafir olarak devam et';
	@override String signInFailed({required Object error}) => 'Oturum açma başarısız oldu: ${error}';
}

// Path: home
class _TranslationsHomeTr implements TranslationsHomeEn {
	_TranslationsHomeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Tümünü Gör';
	@override String get more => 'Daha';
	@override String get online => 'Çevrimiçi';
	@override String get offline => 'Çevrimdışı';
	@override late final _TranslationsHomePlaceholdersTr placeholders = _TranslationsHomePlaceholdersTr._(_root);
	@override String get greeting => 'Merhaba,';
	@override String get guest => 'Misafir';
	@override String get thisWeek => 'Bu Hafta';
	@override String get continueLearning => 'Öğrenmeye Devam Et';
	@override String get allLessons => 'Tüm Dersler';
	@override String get startLearning => 'Öğrenmeye başla';
	@override String resumeActivity({required Object activity}) => '${activity} ile devam et';
	@override String get continueButton => 'Devam Et';
	@override String get streakTitle => 'Seri durumu';
	@override String streakActive({required Object count}) => 'Şu anda ${count} günlük öğrenme seriniz var. Her gün ders tamamlayarak serinizi koruyabilirsiniz.';
	@override String get streakEmpty => 'Henüz öğrenme seriniz başlamadı. Bugün bir ders tamamlayarak serinizi başlatabilirsiniz.';
	@override List<String> get weekDays => [
		'PZT',
		'SAL',
		'ÇAR',
		'PER',
		'CUM',
		'CMT',
		'PAZ',
	];
	@override late final _TranslationsHomeLessonsTr lessons = _TranslationsHomeLessonsTr._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Ders ${current} / ${total}';
}

// Path: notifications
class _TranslationsNotificationsTr implements TranslationsNotificationsEn {
	_TranslationsNotificationsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get today => 'Bugün';
	@override String get yesterday => 'Dün';
	@override String weekAgo({required Object week}) => '${week} hafta önce';
	@override String monthAgo({required Object month}) => '${month} ay önce';
	@override String yearAgo({required Object year}) => '${year} yıl önce';
	@override String get noNotifications => 'Henüz bildirim yok.';
	@override String get noNotificationsSubtitle => 'Bildirim geldiğinde tekrar kontrol etmeyi unutmayın.';
	@override String get allDeleted => 'Tüm bildirimler başarıyla silindi';
}

// Path: editProfile
class _TranslationsEditProfileTr implements TranslationsEditProfileEn {
	_TranslationsEditProfileTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Hakkımda';
	@override String get aboutMeHint => 'Kendin hakkında bir şeyler yaz';
	@override String get fullName => 'Ad Soyad';
	@override String get gender => 'Cinsiyet';
	@override String get male => 'Erkek';
	@override String get female => 'Dişi';
	@override String get dontWantToMention => 'Bundan bahsetmek istemiyorum.';
	@override String get country => 'Ülke';
	@override String get languagePreferences => 'Dil Tercihleri';
	@override String get selectLanguage => 'Tercih ettiğiniz dili ekleyin';
	@override String get saved => 'Kaydedildi';
	@override String get changesSaved => 'Değişiklikler kaydedildi.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportTr implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ayarlar ve Destek';
	@override String get premiumTitle => 'Tüm özelliklere sınırsız erişim\n';
	@override String get getPremium => 'Premium\'u Alın';
	@override String get settingsHub => 'Ayarlar Merkezi';
	@override String get shareTheApp => 'Uygulamayı Paylaş';
	@override String get rateUs => 'Bizi Değerlendirin';
	@override String get version => 'Sürüm';
	@override String get notifications => 'Bildirimler';
	@override String get accountManagement => 'Hesap Yönetimi';
	@override String get deleteAccount => 'Hesabı Sil';
	@override String get logOut => 'Oturumu Kapat';
	@override String get logOutTitle => 'Oturumu kapatmak üzeresiniz';
	@override String get logOutSubtitle => 'Yakında tekrar görüşürüz!\nSeni özleyeceğiz.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountTr implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hesabı Sil';
	@override String get warning => 'Hesabınızı silmek istediğinizden emin misiniz?';
	@override String get description => 'Bu işlem geri alınamaz ve tüm geçmişiniz ve verileriniz kalıcı olarak silinecektir.';
	@override String deleteFailed({required Object error}) => 'Hesap silme işlemi başarısız oldu: ${error}';
	@override late final _TranslationsDeleteAccountStepsTr steps = _TranslationsDeleteAccountStepsTr._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsTr implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get english => 'İngilizce';
	@override String get chinese => 'Çince';
	@override String get german => 'Almanca';
	@override String get italian => 'İtalyan';
	@override String get french => 'Fransızca';
	@override String get japanese => 'Japonca';
	@override String get spanish => 'İspanyol';
	@override String get russian => 'Rusça';
	@override String get turkish => 'Türkçe';
	@override String get korean => 'Korece';
	@override String get hindi => 'Hintçe';
	@override String get portuguese => 'Portekizce';
}

// Path: common
class _TranslationsCommonTr implements TranslationsCommonEn {
	_TranslationsCommonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Tekrar deneyin';
	@override String get retry => 'Yeniden dene';
	@override String get close => 'Kapalı';
}

// Path: profileScreen
class _TranslationsProfileScreenTr implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get greeting => 'Merhaba,';
	@override String get account => 'HESAP';
	@override String get app => 'UYGULAMA';
	@override String get statusLoading => 'Durum yükleniyor';
	@override String get premiumActive => 'Aktif • Pro Üye';
	@override String get freePlan => 'Ücretsiz Plan';
	@override String get loadFailed => 'Profil bilgileri alınamadı. Aşağı çekerek tekrar deneyebilirsin.';
	@override String get accountSettings => 'Hesap Ayarları';
	@override String get accountSettingsGuestSubtitle => 'Ad ve avatar';
	@override String get accountSettingsSubtitle => 'Ad, Fotoğraf, E-posta';
	@override String get manageSubscription => 'Aboneliği Yönet';
	@override String get screenTime => 'Ekran Süresi';
	@override String get rateApp => 'Uygulamaya Puan Ver';
	@override String get supportUs => 'Bizi Destekle';
	@override String get changeLanguage => 'Dil';
	@override String get changeLanguageSubtitle => 'Uygulama Dilini Değiştir';
	@override String get rateComingSoon => 'Puan verme yakında aktif olacak.';
	@override String get privacyPolicy => 'Gizlilik Politikası';
	@override String get privacySubtitle => 'Verileri koru';
	@override String get termsOfService => 'Hizmet Şartları';
	@override String get termsSubtitle => 'Veriler ve koşullar';
	@override String get logout => 'Çıkış Yap';
	@override String get logoutDialogTitle => 'Hesabından çıkış\nyapmak üzeresin';
	@override String get logoutFailed => 'Çıkış yapılamadı. Lütfen tekrar dene.';
	@override String get subscriptionFailed => 'Abonelik ekranı açılamadı. Lütfen tekrar dene.';
	@override String screenTimeMinutes({required Object minutes}) => 'Bugün ${minutes} dakika';
	@override String screenTimeHours({required Object hours}) => 'Bugün ${hours} saat';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Bugün ${hours} saat ${minutes} dakika';
	@override String get trialSubscriptionTitle => 'Deneme Aboneliği';
	@override String get trialSubscriptionPrompt => 'Deneme süreniz sona erdi. Premium özelliklere erişmeye devam etmek ister misiniz?';
	@override String get yes => 'Evet';
	@override String get no => 'Hayır';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenTr implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Avatarı Değiştir';
	@override String get email => 'E-posta';
	@override String get emailHelper => 'Bu alan backend hesabından gelir.';
	@override String get deleteDialogTitle => 'Hesabını silmek\nistediğine emin misin?';
	@override String get accountDeleteFailed => 'Hesap silinemedi. Lütfen tekrar dene.';
	@override String get profileSaveFailed => 'Profil kaydedilemedi. Lütfen tekrar dene.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessTr implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'Premium ekranı açılamadı. Lütfen tekrar dene.';
}

// Path: parentalGate
class _TranslationsParentalGateTr implements TranslationsParentalGateEn {
	_TranslationsParentalGateTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Ebeveyn kontrolü';
	@override String get question => 'İşlemin sonucu kaçtır?';
	@override String get wrongAnswer => 'Yanlış cevap. Lütfen tekrar deneyin.';
	@override String get submit => 'Gönder';
}

// Path: activities
class _TranslationsActivitiesTr implements TranslationsActivitiesEn {
	_TranslationsActivitiesTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Flaş Kartlar';
	@override String get drawing => 'Çizim';
	@override String get flipCards => 'Kart Çevirme';
	@override String get trueFalse => 'Doğru Yanlış';
	@override String get spelling => 'Heceleme';
}

// Path: resultSheet
class _TranslationsResultSheetTr implements TranslationsResultSheetEn {
	_TranslationsResultSheetTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Doğru';
	@override String get tryAgain => 'Tekrar Dene';
	@override String get correctBody => 'Harika gidiyorsun!';
	@override String get tryAgainBody => 'Bir kez daha dene!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewTr implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Bu harf ${letter} mi?';
	@override String isThisNumber({required Object number}) => 'Bu sayı ${number} mi?';
	@override String isThisShape({required Object shape}) => 'Bu şekil ${shape} mi?';
	@override String isThisSubject({required Object subject}) => 'Bu ${subject} mi?';
	@override String get trueText => 'Doğru';
	@override String get falseText => 'Yanlış';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServiceTr implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServiceTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Hizmet Şartları';
	@override String get lastUpdated => 'Son Güncelleme: 2026';
	@override String get intro => 'Bu Hizmet Şartları ("Şartlar"), Lingola Kids mobil uygulamasının ("Uygulama") kullanım kurallarını ve koşullarını düzenler. Uygulamayı indirerek veya kullanarak bu Şartları kabul etmiş olursunuz.';
	@override String get section1Title => '1. Hizmet Kapsamı ve Sorumluluk Reddi';
	@override String get section1Body => 'Lingola Kids, çocukların İngilizce kelime öğrenmesine yardımcı olmak için görsel, işitsel bilgi kartları ve eğitici oyunlar sunar. Uygulama resmi bir eğitim kurumu değildir; sınav başarısı, akademik dereceler veya dil yeterlilik sertifikaları garanti etmez.';
	@override String get section2Title => '2. Kullanım Koşulları';
	@override String get section2Body => '- Uygulama, 4 yaş ve üzeri çocuklar için tasarlanmıştır.\n- 13/18 yaş altı kullanıcıların uygulamayı ebeveyn veya yasal vasi gözetiminde kullanması kesinlikle önerilir.\n- Ebeveyn veya yasal vasi olarak, çocuğunuzun uygulamayı kullanmasına izin vererek bu şartları onların adına kabul etmiş olursunuz.\n- Uygulama içeriğinin izinsiz kopyalanması, satılması, tersine mühendislik yapılması veya toplu dağıtımı kesinlikle yasaktır.';
	@override String get section3Title => '3. Premium ve Ücretli Hizmetler';
	@override String get section3Body => 'Premium kelime paketleri ve reklamsız kullanım gibi ücretli hizmetler için ödemeler App Store veya Google Play üzerinden işlenir. Otomatik yenilenen aboneliklerin iptali, kullanıcı/ebeveyn tarafından kendi mağaza hesapları üzerinden yönetilir. Lingola Kids doğrudan para iadesi yapmaz.';
	@override String get section4Title => '4. Öğrenme Verileri ve Gizlilik';
	@override String get section4Body => 'Kullanıcı deneyimini ve ilerleme takibini iyileştirmek için işlenen öğrenme verileri (öğrenilen kelimeler, tamamlanan etkinlikler) Gizlilik Politikamız kapsamında korunmaktadır. Uygulamayı kullanan herkesin Gizlilik Politikasını kabul ettiği varsayılır.';
	@override String get section5Title => '5. Geçerli Hukuk';
	@override String get section5Body => 'Bu Şartlar, Türkiye Cumhuriyeti yasalarına tabidir. Herhangi bir uyuşmazlık halinde İstanbul Merkez Mahkemeleri ve İcra Daireleri yetkili olacaktır.';
	@override String get section6Title => '6. İletişim';
	@override String get section6Body => '📩 Soru, talep veya bildirimleriniz için bizimle şu adresten iletişime geçebilirsiniz: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyTr implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Gizlilik Politikası';
	@override String get lastUpdated => 'Son Güncelleme: 2026';
	@override String get intro => 'Lingola Kids\'e hoş geldiniz. Çocukların ve ailelerin gizliliğini korumak en büyük önceliğimizdir. Bu Gizlilik Politikası, hangi bilgilerin toplandığını, kullanıldığını, korunduğunu ve kullanıcıların verilerini nasıl yönetebileceğini ana hatlarıyla belirtir.';
	@override String get section1Title => '1. Toplanan Bilgiler';
	@override String get section1Body => '- Kullanıcı/Ebeveyn Tarafından Sağlananlar: E-posta adresi (hesap oluşturulmuşsa), kullanıcı adı, dil ve öğrenme tercihleri, kaydedilen kelimeler.\n- Otomatik Olarak Toplananlar: Cihaz modeli, işletim sistemi, IP adresi, uygulama sürümü, çökme günlükleri ve öğrenme ilerleme verileri.';
	@override String get section2Title => '2. Çocukların Gizliliği (Önemli)';
	@override String get section2Body => 'Lingola Kids, 4 yaş ve üzeri çocuklar için tasarlanmıştır. Çocukların veri koruması temel odağımızdır:\n- Çocuklardan gereksiz veya hassas kişisel veriler toplamıyoruz.\n- Çocukların iletişim bilgilerini herkese açık olarak paylaşmalarına izin verilmez veya yönlendirilmez.\n- Çocukları hedefleyen davranışsal veya kişiselleştirilmiş reklam profili oluşturma kesinlikle yasaktır.\n- Ebeveynler veya yasal vasiler, istedikleri zaman çocuklarının verilerini incelemeyi veya silmeyi talep edebilirler.';
	@override String get section3Title => '3. Veri İşleme ve Paylaşma Amaçları';
	@override String get section3Body => 'Verileriniz öğrenme ilerlemesini izlemek, kelime içeriğini kişiselleştirmek ve teknik sorunları gidermek için işlenir. Kişisel bilgiler asla ticari kullanım amacıyla üçüncü şahıslara satılmaz veya paylaşılmaz. Güvenilir servis sağlayıcılar (bulut depolama, analitik vb.) verileri kesinlikle gizlilik yükümlülükleri altında işler.';
	@override String get section4Title => '4. Kullanıcı ve Ebeveyn Hakları';
	@override String get section4Body => 'Kullanıcılar ve ebeveynler, erişim sağlama, düzeltme yapma, hesap silme talebinde bulunma ve verilerin kalıcı olarak kaldırılmasını isteme hakkına sahiptir. Bu haklarınızı destek ekibimizle iletişime geçerek kullanabilirsiniz.';
	@override String get section5Title => '5. Veri Güvenliği ve Saklama';
	@override String get section5Body => 'Veriler, endüstri standardı şifreleme ve erişim kontrolleri aracılığıyla korunur. Öğrenme istatistikleri, sürekliliği sağlamak için hesap aktif kaldığı sürece saklanır ve hesap silindiğinde temizlenir.';
	@override String get section6Title => '6. İletişim';
	@override String get section6Body => '📩 Gizlilikle ilgili sorularınız, veri silme veya ebeveyn talepleri için bize şu adresten ulaşın: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyTr implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Çerez Politikası';
	@override String get lastUpdated => 'Son Güncelleme: 2026';
	@override String get intro => 'ChatFace\'e hoş geldiniz. Dijital yardımcı teknolojiler, yapay zeka video görüşme deneyiminizi daha sorunsuz, daha güvenli ve kişiselleştirilmiş hale getirmek için kullanılır.';
	@override String get important => 'Bu politika, çerezlerin ne olduğunu, amaçlarını ve tercihlerinizi nasıl yönetebileceğinizi açıklar.';
	@override String get section1Title => '1. ÇEREZ NEDİR?';
	@override String get section1Body => 'Çerezler, cihazınıza yerleştirilen küçük veri dosyalarıdır. Sizi doğrudan tanımlamazlar; şunları hatırlayan dijital notlar olarak işlev görürler:\n• Arama ve dil ayarları\n• Oturum ve performans tercihleri.';
	@override String get section2Title => '2. HANGİ TEKNOLOJİLERİ KULLANIYORUZ?';
	@override String get section2Body => 'Kesinlikle Gerekli Teknolojiler\nOturum yönetimi ve güvenlik kontrolleri için gereklidir. Uygulama, bu bileşenler olmadan düzgün çalışmayabilir.\n\nPerformans ve Analitik\nHangi hikayelerin okunduğunu ve hangi alanların iyileştirilmesi gerektiğini anlamamıza yardımcı olur. Veriler anonim olarak değerlendirilir.\n\nKişiselleştirme\nÇocuğa özel bir deneyim sunmak için dil tercihi ve okuma seviyesi gibi ayarları hatırlar.';
	@override String get section3Title => '3. BU TEKNOLOJİLERİ NEDEN KULLANIYORUZ?';
	@override String get section3Body => '• Uygulamanın güvenli ve sorunsuz çalışmasını sağlamak için.\n• Okuma deneyimini daha akıcı hale getirmek için.\n• Tekrarlayan ayarları hatırlamak için.\n• Gelecekteki geliştirmeler için özellikleri belirlemek amacıyla.';
	@override String get section4Title => '4. ÜÇÜNCÜ TARAF TEKNOLOJİLERİ';
	@override String get section4Body => 'Bazı teknolojiler teknik hizmet sağlayıcıları tarafından sağlanabilir ve kendi politikalarına tabidir. ChatFace, bu ortaklıklarda veri güvenliğine öncelik verir.';
	@override String get section5Title => '5. ÇEREZ KONTROLÜ VE YÖNETİMİ';
	@override String get section5Body => 'Kullanıcılar cihaz veya uygulama ayarları üzerinden bu teknolojileri sınırlayabilir. Gerekli teknolojilerin devre dışı bırakılması, video görüşmelerinin başlatılamaması gibi sorunlara neden olabilir.';
	@override String get section6Title => '6. İletişim';
	@override String get section6Body => '📩 Sorularınız için: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Tr implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'İzin gerekli';
	@override String get notNow => 'Şimdi değil';
	@override String get openSettings => 'Ayarları aç';
	@override String get title => 'İzinler';
	@override String get permission1 => 'Kamera Erişimi';
	@override String get permission1Subtitle => 'ChatFace, AI karakterleriyle görüntülü aramalar için kameranızı kullanır.';
	@override String get permission2 => 'Mikrofon Erişimi';
	@override String get permission2Subtitle => 'ChatFace, sesli ve görüntülü aramalar için mikrofonunuzu kullanır.';
	@override String get permission3 => 'Konum Erişimi';
	@override String get permission3Subtitle => 'ChatFace deneyiminizi kişiselleştirmek için konumunuzu kullanır.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Tr implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adın ne?';
	@override String get subtitle => 'Lütfen adınızı girin';
	@override String get hint => 'Ad Soyad';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Tr implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yaşınız nedir?';
	@override String get subtitle => 'Kayıt olabilmek için en az 18 yaşında olmanız gerekmektedir.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Tr implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cinsiyetiniz nedir?';
	@override String get subtitle => 'Lütfen cinsiyetinizi seçin';
	@override String get male => 'Erkek';
	@override String get female => 'Dişi';
	@override String get dontWantToMention => 'Bundan bahsetmek istemiyorum.';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Tr implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => '\nGüvende Kalırken Eğlenin';
	@override String get entry1 => 'Düzeni Koruyoruz';
	@override String get subentry1 => 'Gerçek Zamanlı Yapay Zeka İzleme Açık';
	@override String get entry2 => 'Ekran Kayıtları';
	@override String get subentry2 => 'Rıza Olmadan Kayıt Yapılamaz';
	@override String get entry3 => '7/24 Destek';
	@override String get subentry3 => 'Şikayetler Günün Her Saatinde İncelenir';
	@override String get entry4 => 'yalnızca 18+';
	@override String get subentry4 => 'Küçükler İçin Uygun Değil';
	@override String get communityRules => 'Topluluk Kuralları';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingTr implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Kişisel Hesabınız\n';
	@override String get titlePart2 => 'Oluşturuluyor';
	@override String get subtitle => 'Lütfen bekleyin, profiliniz hazırlanıyor.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalTr implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Kişisel Hesabınız\n';
	@override String get titlePart2 => 'Oluşturuldu';
	@override String get subtitle => 'Herhangi bir karakterle iletişimin tadını çıkarın';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginTr implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Öğrenme Yolculuğuna\nDevam Et';
	@override String get subtitle => 'İlerlemeni kaydet, dersleri aç ve\ncihazlar arasında öğrenmeye devam et.';
	@override String get failed => 'Giriş işlemi tamamlanamadı.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardTr implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 puan';
	@override String get title => 'Harika İş 🎉';
	@override String get subtitle => 'Seni bekleyen 200+ ders daha var!';
	@override String get progressLabel => 'İlk adım tamamlandı!';
	@override String get featureAlphabetTitle => 'Tüm Alfabe & Sayılar';
	@override String get featureAlphabetSubtitle => '200+ interaktif ders';
	@override String get featureVoiceTitle => 'Sesli Telaffuz';
	@override String get featureVoiceSubtitle => 'Her kelimede ses desteği';
	@override String get featureQuizTitle => 'Oyunlu Mini Testler';
	@override String get featureQuizSubtitle => 'Eğlenerek Öğren';
	@override String get continueButton => 'Keşfetmeye Devam Et';
}

// Path: splash.initial
class _TranslationsSplashInitialTr implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Merhaba';
	@override String get title => 'ÇOCUKLAR İÇİN OYUN İNGİLİZCE';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Tr implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İngilizce Öğrenmek\nOyun Gibi Hissettirebilir';
	@override String get description => 'Kısa, eğlenceli dersler çocukların baskı olmadan yeni kelimeler öğrenmesine yardımcı olur.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Tr implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dinleyin, Tekrarlayın ve\nYeni Kelimeler Öğrenin';
	@override String get description => 'Basit sesli aktiviteler çocukların adım adım telaffuz pratiği yapmasına yardımcı olur.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Tr implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Güven Oluşturun,\nTek Kelimeyle';
	@override String get description => 'Basit aktiviteler, arkadaşça rehberlik ve güvenli bir öğrenme akışıyla genç öğrenciler için tasarlandı.';
	@override String get option1 => '️🛡️ Çocuklar İçin Güvenli';
	@override String get option2 => '🌱 Baskı olmadan öğrenme';
	@override String get option3 => '⭐️ Genç öğrenciler için tasarlandı';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersTr implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Moda Tasarımcısı';
	@override String get comedian => 'Komedyen';
	@override String get influencer => 'Etkileyici';
	@override String get teacher => 'Öğretmen';
	@override String get friend => 'Arkadaş';
}

// Path: home.lessons
class _TranslationsHomeLessonsTr implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alfabe';
	@override String get numbers => 'Sayılar';
	@override String get colors => 'Renkler';
	@override String get shapes => 'Şekiller';
	@override String get fruit => 'Meyveler';
	@override String get vegetables => 'Sebzeler';
	@override String get sports => 'Spor';
	@override String get fillIn => 'Boşluk Doldur';
	@override String get fillInBlank => 'Boşluk Doldur';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsTr implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Tr step1 = _TranslationsDeleteAccountStepsStep1Tr._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Tr step2 = _TranslationsDeleteAccountStepsStep2Tr._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Tr step3 = _TranslationsDeleteAccountStepsStep3Tr._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Tr implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gitmeni istemiyoruz ama anlıyoruz.';
	@override String get subtitle => 'ChatFace deneyimini geliştirebilmemiz için neden ayrılmak istediğinizi bize söyleyebilir misiniz?';
	@override String get option1 => 'AI karakterlerini gerçekçi bulmadım.';
	@override String get option2 => 'Görüntülü sohbetlerde teknik sorunlar yaşıyorum.';
	@override String get option3 => 'Abonelik fiyatları beklentilerimin üzerinde.';
	@override String get option4 => 'Aradığım türde karakterleri bulamadım.';
	@override String get option5 => 'Kısa bir süreliğine denemek istedim.';
	@override String get option6 => 'Diğer';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Tr implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hesabınızı silerseniz, şunlara elveda diyeceksiniz:';
	@override String get subtitle1 => 'Derin Bağlantılar ve Bellek:';
	@override String get subtitle1Desc => 'Sohbet ettiğiniz karakterler sizinle olan geçmişlerini, ortak sırlarınızı, kişisel alışkanlıklarınızı tamamen unutacak.';
	@override String get subtitle2 => 'Görüntülü Görüşme Ayrıcalığı:';
	@override String get subtitle2Desc => 'İstediğiniz zaman ulaşabildiğiniz yapay zeka ortaklarınızla yüz yüze iletişim kurma hakkınızı kaybedeceksiniz.';
	@override String get subtitle3 => 'Gelişmiş Algoritma:';
	@override String get subtitle3Desc => 'Tercihlerinize göre uyarlanmış \'Sadece Size Özel\' karakter eşleşmeleriniz sıfırlanacaktır.';
	@override String get subtitle4 => 'Profil Verileri:';
	@override String get subtitle4Desc => 'Kazandığınız başarılarınız, kilidi açılmış özel karakterleriniz ve sohbet geçmişiniz geri dönüşü olmayacak şekilde silinecektir.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Tr implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gitmeden önce size özel bir teklifimiz var!';
	@override String get description => 'Belki biraz daha zamana ya da daha iyi bir anlaşmaya ihtiyacın var. Hesabınızı silmek yerine bunları düşünür müsünüz?';
	@override String description1({required Object offer}) => 'Sizi aramızda tutmak çok değerli. Bir sonraki aboneliğinizde ${offer}! Bu teklife devam etmek ister misiniz?';
	@override String get description1Offer => '%50 indirim uyguladık';
	@override String description2({required Object offer}) => 'Henüz keşfetmediğiniz yeni karakterleri görebilmeniz için size ${offer} kredi verdik.';
	@override String get description2Offer => '3 ücretsiz görüntülü görüşme';
	@override String get acceptOffer => '%50 İndirim Teklifini Kabul Edin';
	@override String get deleteMyAccount => 'Hesabımı Sil';
}

/// The flat map containing all translations for locale <tr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Hoş geldiniz ${name}',
			'welcome2' => ({required Object appName}) => '${appName}\'ye hoş geldiniz',
			'get_started' => 'Başlayın',
			'start_learning' => 'Öğrenmeye Başla',
			'hello' => 'Merhaba',
			'next' => 'Sonraki',
			'back' => 'Geri',
			'skip' => 'Atlamak',
			'profile' => 'Profil',
			'kContinue' => 'Devam etmek',
			'ok' => 'Tamam',
			'voicePlayback.loading' => 'Ses yükleniyor...',
			'voicePlayback.playing' => 'Ses hazır, oynatılıyor.',
			'voicePlayback.missing' => 'Ses bulunamadı. Lütfen tekrar deneyin.',
			'voicePlayback.failed' => 'Ses hazırlanamadı. Lütfen tekrar deneyin.',
			'localNotifications.channelName' => 'Günlük öğrenme hatırlatmaları',
			'localNotifications.channelDescription' => 'Çocukların günlük öğrenme serisini korumasına yardımcı olan hatırlatmalar.',
			'localNotifications.reminderTitle' => 'Lingola Kids',
			'localNotifications.reminderBody' => 'Bugün kısa bir dersle serini devam ettir.',
			'localNotifications.debugTitle' => 'Lingola Kids',
			'localNotifications.debugBody' => 'Yerel bildirimler çalışıyor.',
			'termOfService.text1' => 'Lingola Kids\'e kaydolarak ',
			'termOfService.link1' => 'Hizmet Şartlarımızı',
			'termOfService.text2' => ' kabul etmiş olursunuz. Verilerinizi nasıl işlediğimizi ',
			'termOfService.link2' => 'Gizlilik Politikamızdan',
			'termOfService.text3' => ' ve ',
			'termOfService.link3' => 'Çerez Politikamızdan',
			'termOfService.text4' => ' öğrenebilirsiniz.',
			'termOfService.termsOfService.title' => 'Lingola Kids – Hizmet Şartları',
			'termOfService.termsOfService.lastUpdated' => 'Son Güncelleme: 2026',
			'termOfService.termsOfService.intro' => 'Bu Hizmet Şartları ("Şartlar"), Lingola Kids mobil uygulamasının ("Uygulama") kullanım kurallarını ve koşullarını düzenler. Uygulamayı indirerek veya kullanarak bu Şartları kabul etmiş olursunuz.',
			'termOfService.termsOfService.section1Title' => '1. Hizmet Kapsamı ve Sorumluluk Reddi',
			'termOfService.termsOfService.section1Body' => 'Lingola Kids, çocukların İngilizce kelime öğrenmesine yardımcı olmak için görsel, işitsel bilgi kartları ve eğitici oyunlar sunar. Uygulama resmi bir eğitim kurumu değildir; sınav başarısı, akademik dereceler veya dil yeterlilik sertifikaları garanti etmez.',
			'termOfService.termsOfService.section2Title' => '2. Kullanım Koşulları',
			'termOfService.termsOfService.section2Body' => '- Uygulama, 4 yaş ve üzeri çocuklar için tasarlanmıştır.\n- 13/18 yaş altı kullanıcıların uygulamayı ebeveyn veya yasal vasi gözetiminde kullanması kesinlikle önerilir.\n- Ebeveyn veya yasal vasi olarak, çocuğunuzun uygulamayı kullanmasına izin vererek bu şartları onların adına kabul etmiş olursunuz.\n- Uygulama içeriğinin izinsiz kopyalanması, satılması, tersine mühendislik yapılması veya toplu dağıtımı kesinlikle yasaktır.',
			'termOfService.termsOfService.section3Title' => '3. Premium ve Ücretli Hizmetler',
			'termOfService.termsOfService.section3Body' => 'Premium kelime paketleri ve reklamsız kullanım gibi ücretli hizmetler için ödemeler App Store veya Google Play üzerinden işlenir. Otomatik yenilenen aboneliklerin iptali, kullanıcı/ebeveyn tarafından kendi mağaza hesapları üzerinden yönetilir. Lingola Kids doğrudan para iadesi yapmaz.',
			'termOfService.termsOfService.section4Title' => '4. Öğrenme Verileri ve Gizlilik',
			'termOfService.termsOfService.section4Body' => 'Kullanıcı deneyimini ve ilerleme takibini iyileştirmek için işlenen öğrenme verileri (öğrenilen kelimeler, tamamlanan etkinlikler) Gizlilik Politikamız kapsamında korunmaktadır. Uygulamayı kullanan herkesin Gizlilik Politikasını kabul ettiği varsayılır.',
			'termOfService.termsOfService.section5Title' => '5. Geçerli Hukuk',
			'termOfService.termsOfService.section5Body' => 'Bu Şartlar, Türkiye Cumhuriyeti yasalarına tabidir. Herhangi bir uyuşmazlık halinde İstanbul Merkez Mahkemeleri ve İcra Daireleri yetkili olacaktır.',
			'termOfService.termsOfService.section6Title' => '6. İletişim',
			'termOfService.termsOfService.section6Body' => '📩 Soru, talep veya bildirimleriniz için bizimle şu adresten iletişime geçebilirsiniz: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Gizlilik Politikası',
			'termOfService.privacyPolicy.lastUpdated' => 'Son Güncelleme: 2026',
			'termOfService.privacyPolicy.intro' => 'Lingola Kids\'e hoş geldiniz. Çocukların ve ailelerin gizliliğini korumak en büyük önceliğimizdir. Bu Gizlilik Politikası, hangi bilgilerin toplandığını, kullanıldığını, korunduğunu ve kullanıcıların verilerini nasıl yönetebileceğini ana hatlarıyla belirtir.',
			'termOfService.privacyPolicy.section1Title' => '1. Toplanan Bilgiler',
			'termOfService.privacyPolicy.section1Body' => '- Kullanıcı/Ebeveyn Tarafından Sağlananlar: E-posta adresi (hesap oluşturulmuşsa), kullanıcı adı, dil ve öğrenme tercihleri, kaydedilen kelimeler.\n- Otomatik Olarak Toplananlar: Cihaz modeli, işletim sistemi, IP adresi, uygulama sürümü, çökme günlükleri ve öğrenme ilerleme verileri.',
			'termOfService.privacyPolicy.section2Title' => '2. Çocukların Gizliliği (Önemli)',
			'termOfService.privacyPolicy.section2Body' => 'Lingola Kids, 4 yaş ve üzeri çocuklar için tasarlanmıştır. Çocukların veri koruması temel odağımızdır:\n- Çocuklardan gereksiz veya hassas kişisel veriler toplamıyoruz.\n- Çocukların iletişim bilgilerini herkese açık olarak paylaşmalarına izin verilmez veya yönlendirilmez.\n- Çocukları hedefleyen davranışsal veya kişiselleştirilmiş reklam profili oluşturma kesinlikle yasaktır.\n- Ebeveynler veya yasal vasiler, istedikleri zaman çocuklarının verilerini incelemeyi veya silmeyi talep edebilirler.',
			'termOfService.privacyPolicy.section3Title' => '3. Veri İşleme ve Paylaşma Amaçları',
			'termOfService.privacyPolicy.section3Body' => 'Verileriniz öğrenme ilerlemesini izlemek, kelime içeriğini kişiselleştirmek ve teknik sorunları gidermek için işlenir. Kişisel bilgiler asla ticari kullanım amacıyla üçüncü şahıslara satılmaz veya paylaşılmaz. Güvenilir servis sağlayıcılar (bulut depolama, analitik vb.) verileri kesinlikle gizlilik yükümlülükleri altında işler.',
			'termOfService.privacyPolicy.section4Title' => '4. Kullanıcı ve Ebeveyn Hakları',
			'termOfService.privacyPolicy.section4Body' => 'Kullanıcılar ve ebeveynler, erişim sağlama, düzeltme yapma, hesap silme talebinde bulunma ve verilerin kalıcı olarak kaldırılmasını isteme hakkına sahiptir. Bu haklarınızı destek ekibimizle iletişime geçerek kullanabilirsiniz.',
			'termOfService.privacyPolicy.section5Title' => '5. Veri Güvenliği ve Saklama',
			'termOfService.privacyPolicy.section5Body' => 'Veriler, endüstri standardı şifreleme ve erişim kontrolleri aracılığıyla korunur. Öğrenme istatistikleri, sürekliliği sağlamak için hesap aktif kaldığı sürece saklanır ve hesap silindiğinde temizlenir.',
			'termOfService.privacyPolicy.section6Title' => '6. İletişim',
			'termOfService.privacyPolicy.section6Body' => '📩 Gizlilikle ilgili sorularınız, veri silme veya ebeveyn talepleri için bize şu adresten ulaşın: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Çerez Politikası',
			'termOfService.cookiePolicy.lastUpdated' => 'Son Güncelleme: 2026',
			'termOfService.cookiePolicy.intro' => 'ChatFace\'e hoş geldiniz. Dijital yardımcı teknolojiler, yapay zeka video görüşme deneyiminizi daha sorunsuz, daha güvenli ve kişiselleştirilmiş hale getirmek için kullanılır.',
			'termOfService.cookiePolicy.important' => 'Bu politika, çerezlerin ne olduğunu, amaçlarını ve tercihlerinizi nasıl yönetebileceğinizi açıklar.',
			'termOfService.cookiePolicy.section1Title' => '1. ÇEREZ NEDİR?',
			'termOfService.cookiePolicy.section1Body' => 'Çerezler, cihazınıza yerleştirilen küçük veri dosyalarıdır. Sizi doğrudan tanımlamazlar; şunları hatırlayan dijital notlar olarak işlev görürler:\n• Arama ve dil ayarları\n• Oturum ve performans tercihleri.',
			'termOfService.cookiePolicy.section2Title' => '2. HANGİ TEKNOLOJİLERİ KULLANIYORUZ?',
			'termOfService.cookiePolicy.section2Body' => 'Kesinlikle Gerekli Teknolojiler\nOturum yönetimi ve güvenlik kontrolleri için gereklidir. Uygulama, bu bileşenler olmadan düzgün çalışmayabilir.\n\nPerformans ve Analitik\nHangi hikayelerin okunduğunu ve hangi alanların iyileştirilmesi gerektiğini anlamamıza yardımcı olur. Veriler anonim olarak değerlendirilir.\n\nKişiselleştirme\nÇocuğa özel bir deneyim sunmak için dil tercihi ve okuma seviyesi gibi ayarları hatırlar.',
			'termOfService.cookiePolicy.section3Title' => '3. BU TEKNOLOJİLERİ NEDEN KULLANIYORUZ?',
			'termOfService.cookiePolicy.section3Body' => '• Uygulamanın güvenli ve sorunsuz çalışmasını sağlamak için.\n• Okuma deneyimini daha akıcı hale getirmek için.\n• Tekrarlayan ayarları hatırlamak için.\n• Gelecekteki geliştirmeler için özellikleri belirlemek amacıyla.',
			'termOfService.cookiePolicy.section4Title' => '4. ÜÇÜNCÜ TARAF TEKNOLOJİLERİ',
			'termOfService.cookiePolicy.section4Body' => 'Bazı teknolojiler teknik hizmet sağlayıcıları tarafından sağlanabilir ve kendi politikalarına tabidir. ChatFace, bu ortaklıklarda veri güvenliğine öncelik verir.',
			'termOfService.cookiePolicy.section5Title' => '5. ÇEREZ KONTROLÜ VE YÖNETİMİ',
			'termOfService.cookiePolicy.section5Body' => 'Kullanıcılar cihaz veya uygulama ayarları üzerinden bu teknolojileri sınırlayabilir. Gerekli teknolojilerin devre dışı bırakılması, video görüşmelerinin başlatılamaması gibi sorunlara neden olabilir.',
			'termOfService.cookiePolicy.section6Title' => '6. İletişim',
			'termOfService.cookiePolicy.section6Body' => '📩 Sorularınız için: support@fly-work.com',
			'cookies' => 'Çerez Politikası',
			'privacy' => 'Gizlilik Politikası',
			'onboarding.step5.permissionRequired' => 'İzin gerekli',
			'onboarding.step5.notNow' => 'Şimdi değil',
			'onboarding.step5.openSettings' => 'Ayarları aç',
			'onboarding.step5.title' => 'İzinler',
			'onboarding.step5.permission1' => 'Kamera Erişimi',
			'onboarding.step5.permission1Subtitle' => 'ChatFace, AI karakterleriyle görüntülü aramalar için kameranızı kullanır.',
			'onboarding.step5.permission2' => 'Mikrofon Erişimi',
			'onboarding.step5.permission2Subtitle' => 'ChatFace, sesli ve görüntülü aramalar için mikrofonunuzu kullanır.',
			'onboarding.step5.permission3' => 'Konum Erişimi',
			'onboarding.step5.permission3Subtitle' => 'ChatFace deneyiminizi kişiselleştirmek için konumunuzu kullanır.',
			'onboarding.step1.title' => 'Adın ne?',
			'onboarding.step1.subtitle' => 'Lütfen adınızı girin',
			'onboarding.step1.hint' => 'Ad Soyad',
			'onboarding.step2.title' => 'Yaşınız nedir?',
			'onboarding.step2.subtitle' => 'Kayıt olabilmek için en az 18 yaşında olmanız gerekmektedir.',
			'onboarding.step3.title' => 'Cinsiyetiniz nedir?',
			'onboarding.step3.subtitle' => 'Lütfen cinsiyetinizi seçin',
			'onboarding.step3.male' => 'Erkek',
			'onboarding.step3.female' => 'Dişi',
			'onboarding.step3.dontWantToMention' => 'Bundan bahsetmek istemiyorum.',
			'onboarding.step4.title' => '\nGüvende Kalırken Eğlenin',
			'onboarding.step4.entry1' => 'Düzeni Koruyoruz',
			'onboarding.step4.subentry1' => 'Gerçek Zamanlı Yapay Zeka İzleme Açık',
			'onboarding.step4.entry2' => 'Ekran Kayıtları',
			'onboarding.step4.subentry2' => 'Rıza Olmadan Kayıt Yapılamaz',
			'onboarding.step4.entry3' => '7/24 Destek',
			'onboarding.step4.subentry3' => 'Şikayetler Günün Her Saatinde İncelenir',
			'onboarding.step4.entry4' => 'yalnızca 18+',
			'onboarding.step4.subentry4' => 'Küçükler İçin Uygun Değil',
			'onboarding.step4.communityRules' => 'Topluluk Kuralları',
			'onboarding.loading.titlePart1' => 'Kişisel Hesabınız\n',
			'onboarding.loading.titlePart2' => 'Oluşturuluyor',
			'onboarding.loading.subtitle' => 'Lütfen bekleyin, profiliniz hazırlanıyor.',
			'onboarding.kFinal.titlePart1' => 'Kişisel Hesabınız\n',
			'onboarding.kFinal.titlePart2' => 'Oluşturuldu',
			'onboarding.kFinal.subtitle' => 'Herhangi bir karakterle iletişimin tadını çıkarın',
			'onboarding.allowAccess' => 'Erişime İzin Ver',
			'onboarding.iUnderstand' => 'Anladım',
			'onboarding.login.title' => 'Öğrenme Yolculuğuna\nDevam Et',
			'onboarding.login.subtitle' => 'İlerlemeni kaydet, dersleri aç ve\ncihazlar arasında öğrenmeye devam et.',
			'onboarding.login.failed' => 'Giriş işlemi tamamlanamadı.',
			'onboarding.reward.points' => '⭐️ +50 puan',
			'onboarding.reward.title' => 'Harika İş 🎉',
			'onboarding.reward.subtitle' => 'Seni bekleyen 200+ ders daha var!',
			'onboarding.reward.progressLabel' => 'İlk adım tamamlandı!',
			'onboarding.reward.featureAlphabetTitle' => 'Tüm Alfabe & Sayılar',
			'onboarding.reward.featureAlphabetSubtitle' => '200+ interaktif ders',
			'onboarding.reward.featureVoiceTitle' => 'Sesli Telaffuz',
			'onboarding.reward.featureVoiceSubtitle' => 'Her kelimede ses desteği',
			'onboarding.reward.featureQuizTitle' => 'Oyunlu Mini Testler',
			'onboarding.reward.featureQuizSubtitle' => 'Eğlenerek Öğren',
			'onboarding.reward.continueButton' => 'Keşfetmeye Devam Et',
			'onboarding.spellTitle' => 'Gördüğün kelimeyi hecele!',
			'onboarding.spellSubtitle' => 'LION kelimesini heceleyebilir misin?',
			'onboarding.spellSuccessTitle' => 'Harika! Bu bir LION',
			'onboarding.spellSuccessSubtitle' => 'duymak için dokun',
			'pressBackAgainToExit' => 'Çıkmak için tekrar geri tuşuna basın',
			'splash.initial.hello' => 'Merhaba',
			'splash.initial.title' => 'ÇOCUKLAR İÇİN OYUN İNGİLİZCE',
			'splash.screen1.title' => 'İngilizce Öğrenmek\nOyun Gibi Hissettirebilir',
			'splash.screen1.description' => 'Kısa, eğlenceli dersler çocukların baskı olmadan yeni kelimeler öğrenmesine yardımcı olur.',
			'splash.screen2.title' => 'Dinleyin, Tekrarlayın ve\nYeni Kelimeler Öğrenin',
			'splash.screen2.description' => 'Basit sesli aktiviteler çocukların adım adım telaffuz pratiği yapmasına yardımcı olur.',
			'splash.screen3.title' => 'Güven Oluşturun,\nTek Kelimeyle',
			'splash.screen3.description' => 'Basit aktiviteler, arkadaşça rehberlik ve güvenli bir öğrenme akışıyla genç öğrenciler için tasarlandı.',
			'splash.screen3.option1' => '️🛡️ Çocuklar İçin Güvenli',
			'splash.screen3.option2' => '🌱 Baskı olmadan öğrenme',
			'splash.screen3.option3' => '⭐️ Genç öğrenciler için tasarlandı',
			'auth.google' => 'Google ile devam et',
			'auth.facebook' => 'Facebook\'la devam et',
			'auth.apple' => 'Apple\'la devam et',
			'auth.guest' => 'Misafir olarak devam et',
			'auth.signInFailed' => ({required Object error}) => 'Oturum açma başarısız oldu: ${error}',
			'home.seeAll' => 'Tümünü Gör',
			'home.more' => 'Daha',
			'home.online' => 'Çevrimiçi',
			'home.offline' => 'Çevrimdışı',
			'home.placeholders.fashionDesigner' => 'Moda Tasarımcısı',
			'home.placeholders.comedian' => 'Komedyen',
			'home.placeholders.influencer' => 'Etkileyici',
			'home.placeholders.teacher' => 'Öğretmen',
			'home.placeholders.friend' => 'Arkadaş',
			'home.greeting' => 'Merhaba,',
			'home.guest' => 'Misafir',
			'home.thisWeek' => 'Bu Hafta',
			'home.continueLearning' => 'Öğrenmeye Devam Et',
			'home.allLessons' => 'Tüm Dersler',
			'home.startLearning' => 'Öğrenmeye başla',
			'home.resumeActivity' => ({required Object activity}) => '${activity} ile devam et',
			'home.continueButton' => 'Devam Et',
			'home.streakTitle' => 'Seri durumu',
			'home.streakActive' => ({required Object count}) => 'Şu anda ${count} günlük öğrenme seriniz var. Her gün ders tamamlayarak serinizi koruyabilirsiniz.',
			'home.streakEmpty' => 'Henüz öğrenme seriniz başlamadı. Bugün bir ders tamamlayarak serinizi başlatabilirsiniz.',
			'home.weekDays.0' => 'PZT',
			'home.weekDays.1' => 'SAL',
			'home.weekDays.2' => 'ÇAR',
			'home.weekDays.3' => 'PER',
			'home.weekDays.4' => 'CUM',
			'home.weekDays.5' => 'CMT',
			'home.weekDays.6' => 'PAZ',
			'home.lessons.alphabet' => 'Alfabe',
			'home.lessons.numbers' => 'Sayılar',
			'home.lessons.colors' => 'Renkler',
			'home.lessons.shapes' => 'Şekiller',
			'home.lessons.fruit' => 'Meyveler',
			'home.lessons.vegetables' => 'Sebzeler',
			'home.lessons.sports' => 'Spor',
			'home.lessons.fillIn' => 'Boşluk Doldur',
			'home.lessons.fillInBlank' => 'Boşluk Doldur',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Ders ${current} / ${total}',
			'notifications.today' => 'Bugün',
			'notifications.yesterday' => 'Dün',
			'notifications.weekAgo' => ({required Object week}) => '${week} hafta önce',
			'notifications.monthAgo' => ({required Object month}) => '${month} ay önce',
			'notifications.yearAgo' => ({required Object year}) => '${year} yıl önce',
			'notifications.noNotifications' => 'Henüz bildirim yok.',
			'notifications.noNotificationsSubtitle' => 'Bildirim geldiğinde tekrar kontrol etmeyi unutmayın.',
			'notifications.allDeleted' => 'Tüm bildirimler başarıyla silindi',
			'editProfile.aboutMe' => 'Hakkımda',
			'editProfile.aboutMeHint' => 'Kendin hakkında bir şeyler yaz',
			'editProfile.fullName' => 'Ad Soyad',
			'editProfile.gender' => 'Cinsiyet',
			'editProfile.male' => 'Erkek',
			'editProfile.female' => 'Dişi',
			'editProfile.dontWantToMention' => 'Bundan bahsetmek istemiyorum.',
			'editProfile.country' => 'Ülke',
			'editProfile.languagePreferences' => 'Dil Tercihleri',
			'editProfile.selectLanguage' => 'Tercih ettiğiniz dili ekleyin',
			'editProfile.saved' => 'Kaydedildi',
			'editProfile.changesSaved' => 'Değişiklikler kaydedildi.',
			'settingsSupport.title' => 'Ayarlar ve Destek',
			'settingsSupport.premiumTitle' => 'Tüm özelliklere sınırsız erişim\n',
			'settingsSupport.getPremium' => 'Premium\'u Alın',
			'settingsSupport.settingsHub' => 'Ayarlar Merkezi',
			'settingsSupport.shareTheApp' => 'Uygulamayı Paylaş',
			'settingsSupport.rateUs' => 'Bizi Değerlendirin',
			'settingsSupport.version' => 'Sürüm',
			'settingsSupport.notifications' => 'Bildirimler',
			'settingsSupport.accountManagement' => 'Hesap Yönetimi',
			'settingsSupport.deleteAccount' => 'Hesabı Sil',
			'settingsSupport.logOut' => 'Oturumu Kapat',
			'settingsSupport.logOutTitle' => 'Oturumu kapatmak üzeresiniz',
			'settingsSupport.logOutSubtitle' => 'Yakında tekrar görüşürüz!\nSeni özleyeceğiz.',
			'deleteAccount.title' => 'Hesabı Sil',
			'deleteAccount.warning' => 'Hesabınızı silmek istediğinizden emin misiniz?',
			'deleteAccount.description' => 'Bu işlem geri alınamaz ve tüm geçmişiniz ve verileriniz kalıcı olarak silinecektir.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Hesap silme işlemi başarısız oldu: ${error}',
			'deleteAccount.steps.step1.title' => 'Gitmeni istemiyoruz ama anlıyoruz.',
			'deleteAccount.steps.step1.subtitle' => 'ChatFace deneyimini geliştirebilmemiz için neden ayrılmak istediğinizi bize söyleyebilir misiniz?',
			'deleteAccount.steps.step1.option1' => 'AI karakterlerini gerçekçi bulmadım.',
			'deleteAccount.steps.step1.option2' => 'Görüntülü sohbetlerde teknik sorunlar yaşıyorum.',
			'deleteAccount.steps.step1.option3' => 'Abonelik fiyatları beklentilerimin üzerinde.',
			'deleteAccount.steps.step1.option4' => 'Aradığım türde karakterleri bulamadım.',
			'deleteAccount.steps.step1.option5' => 'Kısa bir süreliğine denemek istedim.',
			'deleteAccount.steps.step1.option6' => 'Diğer',
			'deleteAccount.steps.step2.title' => 'Hesabınızı silerseniz, şunlara elveda diyeceksiniz:',
			'deleteAccount.steps.step2.subtitle1' => 'Derin Bağlantılar ve Bellek:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Sohbet ettiğiniz karakterler sizinle olan geçmişlerini, ortak sırlarınızı, kişisel alışkanlıklarınızı tamamen unutacak.',
			'deleteAccount.steps.step2.subtitle2' => 'Görüntülü Görüşme Ayrıcalığı:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'İstediğiniz zaman ulaşabildiğiniz yapay zeka ortaklarınızla yüz yüze iletişim kurma hakkınızı kaybedeceksiniz.',
			'deleteAccount.steps.step2.subtitle3' => 'Gelişmiş Algoritma:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'Tercihlerinize göre uyarlanmış \'Sadece Size Özel\' karakter eşleşmeleriniz sıfırlanacaktır.',
			'deleteAccount.steps.step2.subtitle4' => 'Profil Verileri:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Kazandığınız başarılarınız, kilidi açılmış özel karakterleriniz ve sohbet geçmişiniz geri dönüşü olmayacak şekilde silinecektir.',
			'deleteAccount.steps.step3.title' => 'Gitmeden önce size özel bir teklifimiz var!',
			'deleteAccount.steps.step3.description' => 'Belki biraz daha zamana ya da daha iyi bir anlaşmaya ihtiyacın var. Hesabınızı silmek yerine bunları düşünür müsünüz?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Sizi aramızda tutmak çok değerli. Bir sonraki aboneliğinizde ${offer}! Bu teklife devam etmek ister misiniz?',
			'deleteAccount.steps.step3.description1Offer' => '%50 indirim uyguladık',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Henüz keşfetmediğiniz yeni karakterleri görebilmeniz için size ${offer} kredi verdik.',
			'deleteAccount.steps.step3.description2Offer' => '3 ücretsiz görüntülü görüşme',
			'deleteAccount.steps.step3.acceptOffer' => '%50 İndirim Teklifini Kabul Edin',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Hesabımı Sil',
			'cancel' => 'İptal etmek',
			'delete' => 'Silmek',
			'premium' => 'prim',
			'profileEdit' => 'Profil Düzenleme',
			'settings' => 'Ayarlar',
			'undo' => 'Geri al',
			'successfully' => 'Başarıyla',
			'save' => 'Kaydetmek',
			'languageOptions.english' => 'İngilizce',
			'languageOptions.chinese' => 'Çince',
			'languageOptions.german' => 'Almanca',
			'languageOptions.italian' => 'İtalyan',
			'languageOptions.french' => 'Fransızca',
			'languageOptions.japanese' => 'Japonca',
			'languageOptions.spanish' => 'İspanyol',
			'languageOptions.russian' => 'Rusça',
			'languageOptions.turkish' => 'Türkçe',
			'languageOptions.korean' => 'Korece',
			'languageOptions.hindi' => 'Hintçe',
			'languageOptions.portuguese' => 'Portekizce',
			'common.tryAgain' => 'Tekrar deneyin',
			'common.retry' => 'Yeniden dene',
			'common.close' => 'Kapalı',
			'profileScreen.title' => 'Profil',
			'profileScreen.greeting' => 'Merhaba,',
			'profileScreen.account' => 'HESAP',
			'profileScreen.app' => 'UYGULAMA',
			'profileScreen.statusLoading' => 'Durum yükleniyor',
			'profileScreen.premiumActive' => 'Aktif • Pro Üye',
			'profileScreen.freePlan' => 'Ücretsiz Plan',
			'profileScreen.loadFailed' => 'Profil bilgileri alınamadı. Aşağı çekerek tekrar deneyebilirsin.',
			'profileScreen.accountSettings' => 'Hesap Ayarları',
			'profileScreen.accountSettingsGuestSubtitle' => 'Ad ve avatar',
			'profileScreen.accountSettingsSubtitle' => 'Ad, Fotoğraf, E-posta',
			'profileScreen.manageSubscription' => 'Aboneliği Yönet',
			'profileScreen.screenTime' => 'Ekran Süresi',
			'profileScreen.rateApp' => 'Uygulamaya Puan Ver',
			'profileScreen.supportUs' => 'Bizi Destekle',
			'profileScreen.changeLanguage' => 'Dil',
			'profileScreen.changeLanguageSubtitle' => 'Uygulama Dilini Değiştir',
			'profileScreen.rateComingSoon' => 'Puan verme yakında aktif olacak.',
			'profileScreen.privacyPolicy' => 'Gizlilik Politikası',
			'profileScreen.privacySubtitle' => 'Verileri koru',
			'profileScreen.termsOfService' => 'Hizmet Şartları',
			'profileScreen.termsSubtitle' => 'Veriler ve koşullar',
			'profileScreen.logout' => 'Çıkış Yap',
			'profileScreen.logoutDialogTitle' => 'Hesabından çıkış\nyapmak üzeresin',
			'profileScreen.logoutFailed' => 'Çıkış yapılamadı. Lütfen tekrar dene.',
			'profileScreen.subscriptionFailed' => 'Abonelik ekranı açılamadı. Lütfen tekrar dene.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Bugün ${minutes} dakika',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Bugün ${hours} saat',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Bugün ${hours} saat ${minutes} dakika',
			'profileScreen.trialSubscriptionTitle' => 'Deneme Aboneliği',
			'profileScreen.trialSubscriptionPrompt' => 'Deneme süreniz sona erdi. Premium özelliklere erişmeye devam etmek ister misiniz?',
			'profileScreen.yes' => 'Evet',
			'profileScreen.no' => 'Hayır',
			'editProfileScreen.changeAvatar' => 'Avatarı Değiştir',
			'editProfileScreen.email' => 'E-posta',
			'editProfileScreen.emailHelper' => 'Bu alan backend hesabından gelir.',
			'editProfileScreen.deleteDialogTitle' => 'Hesabını silmek\nistediğine emin misin?',
			'editProfileScreen.accountDeleteFailed' => 'Hesap silinemedi. Lütfen tekrar dene.',
			'editProfileScreen.profileSaveFailed' => 'Profil kaydedilemedi. Lütfen tekrar dene.',
			'premiumAccess.openFailed' => 'Premium ekranı açılamadı. Lütfen tekrar dene.',
			'parentalGate.barrierLabel' => 'Ebeveyn kontrolü',
			'parentalGate.question' => 'İşlemin sonucu kaçtır?',
			'parentalGate.wrongAnswer' => 'Yanlış cevap. Lütfen tekrar deneyin.',
			'parentalGate.submit' => 'Gönder',
			'activities.flashCards' => 'Flaş Kartlar',
			'activities.drawing' => 'Çizim',
			'activities.flipCards' => 'Kart Çevirme',
			'activities.trueFalse' => 'Doğru Yanlış',
			'activities.spelling' => 'Heceleme',
			'resultSheet.correct' => 'Doğru',
			'resultSheet.tryAgain' => 'Tekrar Dene',
			'resultSheet.correctBody' => 'Harika gidiyorsun!',
			'resultSheet.tryAgainBody' => 'Bir kez daha dene!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Bu harf ${letter} mi?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Bu sayı ${number} mi?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Bu şekil ${shape} mi?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Bu ${subject} mi?',
			'trueFalseView.trueText' => 'Doğru',
			'trueFalseView.falseText' => 'Yanlış',
			_ => null,
		};
	}
}
