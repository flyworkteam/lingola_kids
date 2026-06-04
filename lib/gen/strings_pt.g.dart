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
class TranslationsPt with BaseTranslations<AppLocale, Translations> implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	@override 
	TranslationsPt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPt(meta: meta ?? this.$meta);

	// Translations
	@override String welcome({required Object name}) => 'Bem-vindo ${name}';
	@override String welcome2({required Object appName}) => 'Bem-vindo ao ${appName}';
	@override String get get_started => 'Começar';
	@override String get start_learning => 'Começar a aprender';
	@override String get hello => 'Olá';
	@override String get next => 'Próximo';
	@override String get back => 'Voltar';
	@override String get skip => 'Pular';
	@override String get profile => 'Perfil';
	@override String get kContinue => 'Continuar';
	@override late final _TranslationsTermOfServicePt termOfService = _TranslationsTermOfServicePt._(_root);
	@override String get cookies => 'Política de Cookies';
	@override String get privacy => 'Política de Privacidade';
	@override late final _TranslationsOnboardingPt onboarding = _TranslationsOnboardingPt._(_root);
	@override String get pressBackAgainToExit => 'Pressione voltar novamente para sair';
	@override late final _TranslationsSplashPt splash = _TranslationsSplashPt._(_root);
	@override late final _TranslationsAuthPt auth = _TranslationsAuthPt._(_root);
	@override late final _TranslationsHomePt home = _TranslationsHomePt._(_root);
	@override late final _TranslationsNotificationsPt notifications = _TranslationsNotificationsPt._(_root);
	@override late final _TranslationsEditProfilePt editProfile = _TranslationsEditProfilePt._(_root);
	@override late final _TranslationsSettingsSupportPt settingsSupport = _TranslationsSettingsSupportPt._(_root);
	@override late final _TranslationsDeleteAccountPt deleteAccount = _TranslationsDeleteAccountPt._(_root);
	@override String get cancel => 'Cancelar';
	@override String get delete => 'Excluir';
	@override String get premium => 'Premium';
	@override String get profileEdit => 'Editar perfil';
	@override String get settings => 'Configurações';
	@override String get undo => 'Desfazer';
	@override String get successfully => 'Com sucesso';
	@override String get save => 'Salvar';
	@override late final _TranslationsLanguageOptionsPt languageOptions = _TranslationsLanguageOptionsPt._(_root);
	@override late final _TranslationsCommonPt common = _TranslationsCommonPt._(_root);
	@override late final _TranslationsProfileScreenPt profileScreen = _TranslationsProfileScreenPt._(_root);
	@override late final _TranslationsEditProfileScreenPt editProfileScreen = _TranslationsEditProfileScreenPt._(_root);
	@override late final _TranslationsPremiumAccessPt premiumAccess = _TranslationsPremiumAccessPt._(_root);
	@override late final _TranslationsParentalGatePt parentalGate = _TranslationsParentalGatePt._(_root);
	@override late final _TranslationsActivitiesPt activities = _TranslationsActivitiesPt._(_root);
	@override late final _TranslationsResultSheetPt resultSheet = _TranslationsResultSheetPt._(_root);
	@override late final _TranslationsTrueFalseViewPt trueFalseView = _TranslationsTrueFalseViewPt._(_root);
}

// Path: termOfService
class _TranslationsTermOfServicePt implements TranslationsTermOfServiceEn {
	_TranslationsTermOfServicePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get text1 => 'Ao se inscrever no Lingola Kids, você concorda com nossos ';
	@override String get link1 => 'Termos de Serviço';
	@override String get text2 => '. Saiba como processamos seus dados em nossa ';
	@override String get link2 => 'Política de Privacidade';
	@override String get text3 => ' e na ';
	@override String get link3 => 'Política de Cookies';
	@override String get text4 => '';
	@override late final _TranslationsTermOfServiceTermsOfServicePt termsOfService = _TranslationsTermOfServiceTermsOfServicePt._(_root);
	@override late final _TranslationsTermOfServicePrivacyPolicyPt privacyPolicy = _TranslationsTermOfServicePrivacyPolicyPt._(_root);
	@override late final _TranslationsTermOfServiceCookiePolicyPt cookiePolicy = _TranslationsTermOfServiceCookiePolicyPt._(_root);
}

// Path: onboarding
class _TranslationsOnboardingPt implements TranslationsOnboardingEn {
	_TranslationsOnboardingPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsOnboardingStep5Pt step5 = _TranslationsOnboardingStep5Pt._(_root);
	@override late final _TranslationsOnboardingStep1Pt step1 = _TranslationsOnboardingStep1Pt._(_root);
	@override late final _TranslationsOnboardingStep2Pt step2 = _TranslationsOnboardingStep2Pt._(_root);
	@override late final _TranslationsOnboardingStep3Pt step3 = _TranslationsOnboardingStep3Pt._(_root);
	@override late final _TranslationsOnboardingStep4Pt step4 = _TranslationsOnboardingStep4Pt._(_root);
	@override late final _TranslationsOnboardingLoadingPt loading = _TranslationsOnboardingLoadingPt._(_root);
	@override late final _TranslationsOnboardingKFinalPt kFinal = _TranslationsOnboardingKFinalPt._(_root);
	@override String get allowAccess => 'Permitir acesso';
	@override String get iUnderstand => 'Entendi';
	@override late final _TranslationsOnboardingLoginPt login = _TranslationsOnboardingLoginPt._(_root);
	@override late final _TranslationsOnboardingRewardPt reward = _TranslationsOnboardingRewardPt._(_root);
	@override String get spellTitle => 'Soletre a palavra que você vê!';
	@override String get spellSubtitle => 'Você consegue soletrar LEÃO?';
	@override String get spellSuccessTitle => 'Legal! É LEÃO';
	@override String get spellSuccessSubtitle => 'Toque para ouvir';
}

// Path: splash
class _TranslationsSplashPt implements TranslationsSplashEn {
	_TranslationsSplashPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsSplashInitialPt initial = _TranslationsSplashInitialPt._(_root);
	@override late final _TranslationsSplashScreen1Pt screen1 = _TranslationsSplashScreen1Pt._(_root);
	@override late final _TranslationsSplashScreen2Pt screen2 = _TranslationsSplashScreen2Pt._(_root);
	@override late final _TranslationsSplashScreen3Pt screen3 = _TranslationsSplashScreen3Pt._(_root);
}

// Path: auth
class _TranslationsAuthPt implements TranslationsAuthEn {
	_TranslationsAuthPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get google => 'Continuar com o Google';
	@override String get facebook => 'Continuar com o Facebook';
	@override String get apple => 'Continuar com a Apple';
	@override String get guest => 'Continuar como convidado';
	@override String signInFailed({required Object error}) => 'Falha no login: ${error}';
}

// Path: home
class _TranslationsHomePt implements TranslationsHomeEn {
	_TranslationsHomePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get seeAll => 'Ver tudo';
	@override String get more => 'Mais';
	@override String get online => 'Online';
	@override String get offline => 'Offline';
	@override late final _TranslationsHomePlaceholdersPt placeholders = _TranslationsHomePlaceholdersPt._(_root);
	@override String get greeting => 'Olá,';
	@override String get guest => 'Convidado';
	@override String get thisWeek => 'Esta semana';
	@override String get continueLearning => 'Continuar aprendendo';
	@override String get allLessons => 'Todas as lições';
	@override String get startLearning => 'Começar a aprender';
	@override String resumeActivity({required Object activity}) => 'Retomar ${activity}';
	@override String get continueButton => 'Continuar';
	@override List<String> get weekDays => [
		'SEG',
		'TER',
		'QUA',
		'QUI',
		'SEX',
		'SÁB',
		'DOM',
	];
	@override late final _TranslationsHomeLessonsPt lessons = _TranslationsHomeLessonsPt._(_root);
	@override String lessonProgress({required Object current, required Object total}) => 'Aula ${current} de ${total}';
}

// Path: notifications
class _TranslationsNotificationsPt implements TranslationsNotificationsEn {
	_TranslationsNotificationsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get today => 'Hoje';
	@override String get yesterday => 'Ontem';
	@override String weekAgo({required Object week}) => 'há ${week} semana(s)';
	@override String monthAgo({required Object month}) => 'há ${month} mês(es)';
	@override String yearAgo({required Object year}) => 'há ${year} ano(s)';
	@override String get noNotifications => 'Ainda não há notificações.';
	@override String get noNotificationsSubtitle => 'Não se esqueça de verificar novamente quando receber a notificação.';
	@override String get allDeleted => 'Todas as notificações foram excluídas com sucesso';
}

// Path: editProfile
class _TranslationsEditProfilePt implements TranslationsEditProfileEn {
	_TranslationsEditProfilePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get aboutMe => 'Sobre mim';
	@override String get aboutMeHint => 'Escreva algo sobre você';
	@override String get fullName => 'Nome completo';
	@override String get gender => 'Gênero';
	@override String get male => 'Masculino';
	@override String get female => 'Feminino';
	@override String get dontWantToMention => 'Prefiro não informar';
	@override String get country => 'País';
	@override String get languagePreferences => 'Preferências de idioma';
	@override String get selectLanguage => 'Adicione seu idioma preferido';
	@override String get saved => 'Salvo';
	@override String get changesSaved => 'As alterações foram salvas.';
}

// Path: settingsSupport
class _TranslationsSettingsSupportPt implements TranslationsSettingsSupportEn {
	_TranslationsSettingsSupportPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configurações e Suporte';
	@override String get premiumTitle => 'Acesso ilimitado\na todos os recursos';
	@override String get getPremium => 'Assinar Premium';
	@override String get settingsHub => 'Central de configurações';
	@override String get shareTheApp => 'Compartilhar o app';
	@override String get rateUs => 'Avalie-nos';
	@override String get version => 'Versão';
	@override String get notifications => 'Notificações';
	@override String get accountManagement => 'Gerenciamento de conta';
	@override String get deleteAccount => 'Excluir conta';
	@override String get logOut => 'Sair';
	@override String get logOutTitle => 'Você está prestes a sair';
	@override String get logOutSubtitle => 'Até breve!\n Sentiremos sua falta.';
}

// Path: deleteAccount
class _TranslationsDeleteAccountPt implements TranslationsDeleteAccountEn {
	_TranslationsDeleteAccountPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Excluir conta';
	@override String get warning => 'Tem certeza de que deseja excluir sua conta?';
	@override String get description => 'Esta ação não pode ser desfeita e todo o seu histórico e dados serão excluídos permanentemente.';
	@override String deleteFailed({required Object error}) => 'Falha ao excluir conta: ${error}';
	@override late final _TranslationsDeleteAccountStepsPt steps = _TranslationsDeleteAccountStepsPt._(_root);
}

// Path: languageOptions
class _TranslationsLanguageOptionsPt implements TranslationsLanguageOptionsEn {
	_TranslationsLanguageOptionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get english => 'Inglês';
	@override String get chinese => 'Chinês';
	@override String get german => 'Alemão';
	@override String get italian => 'Italiano';
	@override String get french => 'Francês';
	@override String get japanese => 'Japonês';
	@override String get spanish => 'Espanhol';
	@override String get russian => 'Russo';
	@override String get turkish => 'Turco';
	@override String get korean => 'Coreano';
	@override String get hindi => 'Hindi';
	@override String get portuguese => 'Português';
}

// Path: common
class _TranslationsCommonPt implements TranslationsCommonEn {
	_TranslationsCommonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get tryAgain => 'Tentar novamente';
	@override String get retry => 'Repetir';
	@override String get close => 'Fechar';
}

// Path: profileScreen
class _TranslationsProfileScreenPt implements TranslationsProfileScreenEn {
	_TranslationsProfileScreenPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get greeting => 'Olá,';
	@override String get account => 'CONTA';
	@override String get app => 'APP';
	@override String get statusLoading => 'Carregando status';
	@override String get premiumActive => 'Ativo • Membro Pro';
	@override String get freePlan => 'Plano gratuito';
	@override String get loadFailed => 'Não foi possível carregar as informações do perfil. Puxe para baixo para tentar novamente.';
	@override String get accountSettings => 'Configurações da conta';
	@override String get accountSettingsGuestSubtitle => 'Nome e avatar';
	@override String get accountSettingsSubtitle => 'Nome, Foto, E-mail';
	@override String get manageSubscription => 'Gerenciar assinatura';
	@override String get screenTime => 'Tempo de tela';
	@override String get rateApp => 'Avaliar o app';
	@override String get supportUs => 'Apoie-nos';
	@override String get rateComingSoon => 'Avaliação estará disponível em breve.';
	@override String get privacyPolicy => 'Política de Privacidade';
	@override String get privacySubtitle => 'Proteger dados';
	@override String get changeLanguage => 'Idioma';
	@override String get changeLanguageSubtitle => 'Alterar Idioma da App';
	@override String get termsOfService => 'Termos de Serviço';
	@override String get termsSubtitle => 'Dados e termos';
	@override String get logout => 'Sair';
	@override String get logoutDialogTitle => 'Você está prestes a\nsair da sua conta';
	@override String get logoutFailed => 'Não foi possível sair. Por favor, tente novamente.';
	@override String get subscriptionFailed => 'Não foi possível abrir a tela de assinatura. Por favor, tente novamente.';
	@override String screenTimeMinutes({required Object minutes}) => 'Hoje ${minutes} minutos';
	@override String screenTimeHours({required Object hours}) => 'Hoje ${hours} horas';
	@override String screenTimeHoursMinutes({required Object hours, required Object minutes}) => 'Hoje ${hours} horas ${minutes} minutos';
}

// Path: editProfileScreen
class _TranslationsEditProfileScreenPt implements TranslationsEditProfileScreenEn {
	_TranslationsEditProfileScreenPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get changeAvatar => 'Alterar avatar';
	@override String get email => 'E-mail';
	@override String get emailHelper => 'Este campo vem da sua conta no backend.';
	@override String get deleteDialogTitle => 'Tem certeza que deseja\nexcluir sua conta?';
	@override String get accountDeleteFailed => 'Não foi possível excluir a conta. Por favor, tente novamente.';
	@override String get profileSaveFailed => 'Não foi possível salvar o perfil. Por favor, tente novamente.';
}

// Path: premiumAccess
class _TranslationsPremiumAccessPt implements TranslationsPremiumAccessEn {
	_TranslationsPremiumAccessPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get openFailed => 'A tela Premium não pôde ser aberta. Por favor, tente novamente.';
}

// Path: parentalGate
class _TranslationsParentalGatePt implements TranslationsParentalGateEn {
	_TranslationsParentalGatePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get barrierLabel => 'Controle dos pais';
	@override String get question => 'Qual é o resultado desta operação?';
	@override String get submit => 'Enviar';
}

// Path: activities
class _TranslationsActivitiesPt implements TranslationsActivitiesEn {
	_TranslationsActivitiesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get flashCards => 'Flashcards';
	@override String get drawing => 'Desenho';
	@override String get flipCards => 'Cartas viráveis';
	@override String get trueFalse => 'Verdadeiro/Falso';
	@override String get spelling => 'Soletrar';
}

// Path: resultSheet
class _TranslationsResultSheetPt implements TranslationsResultSheetEn {
	_TranslationsResultSheetPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get correct => 'Correto';
	@override String get tryAgain => 'Tentar novamente';
	@override String get correctBody => 'Você está indo muito bem!';
	@override String get tryAgainBody => 'Tente mais uma vez!';
}

// Path: trueFalseView
class _TranslationsTrueFalseViewPt implements TranslationsTrueFalseViewEn {
	_TranslationsTrueFalseViewPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String isThisLetter({required Object letter}) => 'Esta letra é ${letter}?';
	@override String isThisNumber({required Object number}) => 'Este número é ${number}?';
	@override String isThisShape({required Object shape}) => 'Esta forma é ${shape}?';
	@override String isThisSubject({required Object subject}) => 'Isto é ${subject}?';
	@override String get trueText => 'Verdadeiro';
	@override String get falseText => 'Falso';
}

// Path: termOfService.termsOfService
class _TranslationsTermOfServiceTermsOfServicePt implements TranslationsTermOfServiceTermsOfServiceEn {
	_TranslationsTermOfServiceTermsOfServicePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Termos de Serviço';
	@override String get lastUpdated => 'Última atualização: 2026';
	@override String get intro => 'Estes Termos de Serviço ("Termos") regulam as regras e condições de uso do aplicativo móvel Lingola Kids ("Aplicativo"). Ao baixar ou usar o Aplicativo, você concorda com estes Termos.';
	@override String get section1Title => '1. Escopo do Serviço e Isenção de Responsabilidade';
	@override String get section1Body => 'O Lingola Kids oferece flashcards visuais, de áudio e jogos educativos para ajudar as crianças a aprender o vocabulário em inglês. O Aplicativo não é uma instituição educacional oficial; não garante sucesso em exames, diplomas acadêmicos ou certificados de proficiência linguística.';
	@override String get section2Title => '2. Condições de Uso';
	@override String get section2Body => '- O Aplicativo é projetado para crianças a partir de 4 anos.\n- Recomenda-se estritamente que usuários com menos de 13/18 anos usem o aplicativo sob a supervisão dos pais ou responsáveis legais.\n- Como pai ou responsável legal, ao permitir que seu filho use o aplicativo, você concorda com estes termos em nome dele.\n- É estritamente proibido copiar, vender, fazer engenharia reversa ou distribuição em massa não autorizada do conteúdo do aplicativo.';
	@override String get section3Title => '3. Serviços Premium e Pagos';
	@override String get section3Body => 'Os pagamentos por serviços pagos, como pacotes de vocabulário premium e uso sem anúncios, são processados através da App Store ou Google Play. Cancelamentos para assinaturas de renovação automática são gerenciados pelo usuário/pai através de sua conta da loja. O Lingola Kids não fornece reembolsos diretamente.';
	@override String get section4Title => '4. Dados de Aprendizagem e Privacidade';
	@override String get section4Body => 'Os dados de aprendizagem (palavras aprendidas, atividades concluídas) processados para melhorar a experiência do usuário e o acompanhamento do progresso são protegidos pela nossa Política de Privacidade. Qualquer pessoa que use o Aplicativo é considerada como tendo aceito a Política de Privacidade.';
	@override String get section5Title => '5. Legislação Aplicável';
	@override String get section5Body => 'Estes Termos são regidos pelas leis da República da Turquia. Os Tribunais Centrais e Escritórios de Execução de Istambul terão jurisdição sobre quaisquer disputas.';
	@override String get section6Title => '6. Contato';
	@override String get section6Body => '📩 Para quaisquer dúvidas, solicitações ou avisos, você pode nos contatar em: support@fly-work.com';
}

// Path: termOfService.privacyPolicy
class _TranslationsTermOfServicePrivacyPolicyPt implements TranslationsTermOfServicePrivacyPolicyEn {
	_TranslationsTermOfServicePrivacyPolicyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lingola Kids – Política de Privacidade';
	@override String get lastUpdated => 'Última atualização: 2026';
	@override String get intro => 'Bem-vindo ao Lingola Kids. Proteger a privacidade das crianças e famílias é nossa maior prioridade. Esta Política de Privacidade descreve quais informações são coletadas, usadas, protegidas e como os usuários podem gerenciar seus dados.';
	@override String get section1Title => '1. Informações Coletadas';
	@override String get section1Body => '- Fornecidas pelo Usuário/Pai: Endereço de e-mail (se uma conta for criada), nome de usuário, preferências de idioma e aprendizagem, palavras salvas.\n- Coletadas Automaticamente: Modelo do dispositivo, sistema operacional, endereço IP, versão do aplicativo, registros de falhas e dados de progresso de aprendizagem.';
	@override String get section2Title => '2. Privacidade Infantil (Importante)';
	@override String get section2Body => 'O Lingola Kids é projetado para crianças a partir de 4 anos. A proteção de dados infantis é nosso foco central:\n- Não coletamos dados pessoais desnecessários ou confidenciais de crianças.\n- Crianças não têm permissão ou são solicitadas a compartilhar detalhes de contato publicamente.\n- Perfis comportamentais ou publicidade personalizada direcionada a crianças é estritamente proibida.\n- Pais ou responsáveis legais podem solicitar a revisão ou exclusão dos dados de seus filhos a qualquer momento.';
	@override String get section3Title => '3. Finalidades de Processamento e Compartilhamento de Dados';
	@override String get section3Body => 'Seus dados são processados para rastrear o progresso da aprendizagem, personalizar o conteúdo do vocabulário e corrigir problemas técnicos. Informações pessoais nunca são vendidas ou compartilhadas com terceiros para uso comercial. Provedores de serviços confiáveis (armazenamento em nuvem, análises, etc.) processam os dados estritamente sob suas obrigações de confidencialidade.';
	@override String get section4Title => '4. Direitos do Usuário e dos Pais';
	@override String get section4Body => 'Usuários e pais têm o direito de acessar, retificar, solicitar a exclusão da conta e exigir a remoção permanente de dados. Você pode exercer esses direitos entrando em contato com nossa equipe de suporte.';
	@override String get section5Title => '5. Segurança e Retenção de Dados';
	@override String get section5Body => 'Os dados são protegidos por meio de criptografia e controles de acesso padrão da indústria. As estatísticas de aprendizado são armazenadas enquanto a conta permanece ativa para garantir a continuidade e são eliminadas após a exclusão da conta.';
	@override String get section6Title => '6. Contato';
	@override String get section6Body => '📩 Para dúvidas sobre privacidade, remoção de dados ou solicitações dos pais, contate-nos em: support@fly-work.com';
}

// Path: termOfService.cookiePolicy
class _TranslationsTermOfServiceCookiePolicyPt implements TranslationsTermOfServiceCookiePolicyEn {
	_TranslationsTermOfServiceCookiePolicyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Política de Cookies';
	@override String get lastUpdated => 'Última atualização: 2026';
	@override String get intro => 'Bem-vindo ao ChatFace. Tecnologias de ajuda digital são usadas para tornar sua experiência de videochamada com IA mais fluida, segura e personalizada.';
	@override String get important => 'Esta política explica o que são cookies, seus propósitos e como você pode gerenciar suas preferências.';
	@override String get section1Title => '1. O QUE SÃO COOKIES?';
	@override String get section1Body => 'Cookies são pequenos arquivos de dados colocados no seu dispositivo. Eles não identificam você diretamente; agem como notas digitais que lembram:\n• Configurações de chamada e idioma\n• Preferências de sessão e desempenho.';
	@override String get section2Title => '2. QUAIS TECNOLOGIAS USAMOS?';
	@override String get section2Body => 'Tecnologias Estritamente Necessárias\nNecessárias para gerenciamento de sessão e controles de segurança. O aplicativo pode não funcionar corretamente sem esses componentes.\n\nDesempenho e Análises\nAjuda-nos a entender quais histórias são lidas e quais áreas precisam de melhoria. Os dados são avaliados anonimamente.\n\nPersonalização\nLembra configurações como preferência de idioma e nível de leitura para fornecer uma experiência sob medida para a criança.';
	@override String get section3Title => '3. POR QUE USAMOS ESSAS TECNOLOGIAS?';
	@override String get section3Body => '• Para garantir que o aplicativo funcione com segurança e fluidez.\n• Para tornar a experiência de leitura mais fluida.\n• Para lembrar configurações repetitivas.\n• Para identificar recursos para desenvolvimento futuro.';
	@override String get section4Title => '4. TECNOLOGIAS DE TERCEIROS';
	@override String get section4Body => 'Algumas tecnologias podem ser fornecidas por provedores de serviços técnicos e estão sujeitas a suas próprias políticas. O ChatFace prioriza a segurança de dados nessas parcerias.';
	@override String get section5Title => '5. CONTROLE E GERENCIAMENTO DE COOKIES';
	@override String get section5Body => 'Os usuários podem limitar essas tecnologias por meio das configurações do dispositivo ou do aplicativo. A desativação de tecnologias essenciais pode causar problemas, como a impossibilidade de iniciar videochamadas.';
	@override String get section6Title => '6. Contato';
	@override String get section6Body => '📩 Para dúvidas: support@fly-work.com';
}

// Path: onboarding.step5
class _TranslationsOnboardingStep5Pt implements TranslationsOnboardingStep5En {
	_TranslationsOnboardingStep5Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get permissionRequired => 'Permissão necessária';
	@override String get notNow => 'Agora não';
	@override String get openSettings => 'Abrir configurações';
	@override String get title => 'Permissões';
	@override String get permission1 => 'Acesso à câmera';
	@override String get permission1Subtitle => 'O ChatFace usa sua câmera para chamadas de vídeo com personagens de IA.';
	@override String get permission2 => 'Acesso ao microfone';
	@override String get permission2Subtitle => 'O ChatFace usa seu microfone para chamadas de voz e vídeo.';
	@override String get permission3 => 'Acesso à localização';
	@override String get permission3Subtitle => 'O ChatFace usa sua localização para personalizar sua experiência.';
}

// Path: onboarding.step1
class _TranslationsOnboardingStep1Pt implements TranslationsOnboardingStep1En {
	_TranslationsOnboardingStep1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qual é o seu nome?';
	@override String get subtitle => 'Por favor, insira seu nome';
	@override String get hint => 'Nome completo';
}

// Path: onboarding.step2
class _TranslationsOnboardingStep2Pt implements TranslationsOnboardingStep2En {
	_TranslationsOnboardingStep2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qual é a sua idade?';
	@override String get subtitle => 'Você deve ter pelo menos 18 anos para se registrar.';
}

// Path: onboarding.step3
class _TranslationsOnboardingStep3Pt implements TranslationsOnboardingStep3En {
	_TranslationsOnboardingStep3Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qual é o seu gênero?';
	@override String get subtitle => 'Por favor, selecione seu gênero';
	@override String get male => 'Masculino';
	@override String get female => 'Feminino';
	@override String get dontWantToMention => 'Prefiro não informar';
}

// Path: onboarding.step4
class _TranslationsOnboardingStep4Pt implements TranslationsOnboardingStep4En {
	_TranslationsOnboardingStep4Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Divirta-se enquanto\npermanece seguro';
	@override String get entry1 => 'Mantemos a ordem';
	@override String get subentry1 => 'Monitoramento de IA em tempo real ativado';
	@override String get entry2 => 'Gravações de tela';
	@override String get subentry2 => 'Sem gravação sem consentimento';
	@override String get entry3 => 'Suporte 24/7';
	@override String get subentry3 => 'Denúncias são revisadas a qualquer hora do dia';
	@override String get entry4 => 'Apenas 18+';
	@override String get subentry4 => 'Não adequado para menores';
	@override String get communityRules => 'Regras da comunidade';
}

// Path: onboarding.loading
class _TranslationsOnboardingLoadingPt implements TranslationsOnboardingLoadingEn {
	_TranslationsOnboardingLoadingPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Sua conta pessoal está\n';
	@override String get titlePart2 => 'sendo criada';
	@override String get subtitle => 'Aguarde, seu perfil está sendo preparado.';
}

// Path: onboarding.kFinal
class _TranslationsOnboardingKFinalPt implements TranslationsOnboardingKFinalEn {
	_TranslationsOnboardingKFinalPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get titlePart1 => 'Sua conta pessoal está\n';
	@override String get titlePart2 => 'criada';
	@override String get subtitle => 'Aproveite a comunicação com qualquer personagem';
}

// Path: onboarding.login
class _TranslationsOnboardingLoginPt implements TranslationsOnboardingLoginEn {
	_TranslationsOnboardingLoginPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Continue sua\nJornada de Aprendizagem';
	@override String get subtitle => 'Salve o progresso, desbloqueie lições e\ncontinue aprendendo em diferentes dispositivos.';
	@override String get failed => 'Não foi possível concluir o login.';
}

// Path: onboarding.reward
class _TranslationsOnboardingRewardPt implements TranslationsOnboardingRewardEn {
	_TranslationsOnboardingRewardPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get points => '⭐️ +50 pontos';
	@override String get title => 'Ótimo trabalho 🎉';
	@override String get subtitle => 'Mais de 200 lições aguardam por você!';
	@override String get progressLabel => 'Primeiro passo concluído!';
	@override String get featureAlphabetTitle => 'Alfabeto completo e números';
	@override String get featureAlphabetSubtitle => 'Mais de 200 lições interativas';
	@override String get featureVoiceTitle => 'Pronúncia por voz';
	@override String get featureVoiceSubtitle => 'Suporte de áudio para cada palavra';
	@override String get featureQuizTitle => 'Mini quizzes divertidos';
	@override String get featureQuizSubtitle => 'Aprenda enquanto se diverte';
	@override String get continueButton => 'Continue explorando';
}

// Path: splash.initial
class _TranslationsSplashInitialPt implements TranslationsSplashInitialEn {
	_TranslationsSplashInitialPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hello => 'Olá';
	@override String get title => 'INGLÊS DIVERTIDO PARA CRIANÇAS';
}

// Path: splash.screen1
class _TranslationsSplashScreen1Pt implements TranslationsSplashScreen1En {
	_TranslationsSplashScreen1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aprender inglês\n pode parecer brincar';
	@override String get description => 'Aulas curtas e divertidas ajudam as crianças a aprender novas palavras sem pressão.';
}

// Path: splash.screen2
class _TranslationsSplashScreen2Pt implements TranslationsSplashScreen2En {
	_TranslationsSplashScreen2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ouça, repita e\naprenda novas palavras';
	@override String get description => 'Atividades simples de voz ajudam as crianças a praticar a pronúncia passo a passo.';
}

// Path: splash.screen3
class _TranslationsSplashScreen3Pt implements TranslationsSplashScreen3En {
	_TranslationsSplashScreen3Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Construa confiança,\numa palavra de cada vez';
	@override String get description => 'Projetado para jovens aprendizes com atividades simples, orientação amigável e fluxo de aprendizado seguro.';
	@override String get option1 => '️🛡️ Seguro para crianças';
	@override String get option2 => '🌱 Aprendizado sem pressão';
	@override String get option3 => '⭐️ Feito para jovens aprendizes';
}

// Path: home.placeholders
class _TranslationsHomePlaceholdersPt implements TranslationsHomePlaceholdersEn {
	_TranslationsHomePlaceholdersPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get fashionDesigner => 'Estilista';
	@override String get comedian => 'Comediante';
	@override String get influencer => 'Influenciador';
	@override String get teacher => 'Professor';
	@override String get friend => 'Amigo';
}

// Path: home.lessons
class _TranslationsHomeLessonsPt implements TranslationsHomeLessonsEn {
	_TranslationsHomeLessonsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get alphabet => 'Alfabeto';
	@override String get numbers => 'Números';
	@override String get colors => 'Cores';
	@override String get shapes => 'Formas';
	@override String get fruit => 'Frutas';
	@override String get vegetables => 'Vegetais';
	@override String get sports => 'Esportes';
	@override String get fillIn => 'Preencher';
	@override String get fillInBlank => 'Preencha o espaço em branco';
}

// Path: deleteAccount.steps
class _TranslationsDeleteAccountStepsPt implements TranslationsDeleteAccountStepsEn {
	_TranslationsDeleteAccountStepsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsDeleteAccountStepsStep1Pt step1 = _TranslationsDeleteAccountStepsStep1Pt._(_root);
	@override late final _TranslationsDeleteAccountStepsStep2Pt step2 = _TranslationsDeleteAccountStepsStep2Pt._(_root);
	@override late final _TranslationsDeleteAccountStepsStep3Pt step3 = _TranslationsDeleteAccountStepsStep3Pt._(_root);
}

// Path: deleteAccount.steps.step1
class _TranslationsDeleteAccountStepsStep1Pt implements TranslationsDeleteAccountStepsStep1En {
	_TranslationsDeleteAccountStepsStep1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Não queremos que você vá, mas entendemos.';
	@override String get subtitle => 'Você pode nos dizer por que deseja sair para que possamos melhorar a experiência do ChatFace?';
	@override String get option1 => 'Não achei os personagens de IA realistas.';
	@override String get option2 => 'Estou enfrentando problemas técnicos com videochats.';
	@override String get option3 => 'Os preços da assinatura estão acima do que esperava.';
	@override String get option4 => 'Não encontrei o tipo de personagem que procurava.';
	@override String get option5 => 'Só queria experimentar por um curto período.';
	@override String get option6 => 'Outro';
}

// Path: deleteAccount.steps.step2
class _TranslationsDeleteAccountStepsStep2Pt implements TranslationsDeleteAccountStepsStep2En {
	_TranslationsDeleteAccountStepsStep2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se você excluir sua conta, você dirá adeus a:';
	@override String get subtitle1 => 'Conexões profundas e memória:';
	@override String get subtitle1Desc => 'Os personagens com quem você conversou esquecerão completamente seu passado com você, seus segredos compartilhados e seus hábitos pessoais.';
	@override String get subtitle2 => 'Privilégio de chamada de vídeo:';
	@override String get subtitle2Desc => 'Você perderá o direito de se comunicar cara a cara com seus parceiros de IA, que estão disponíveis a qualquer momento.';
	@override String get subtitle3 => 'Algoritmo avançado:';
	@override String get subtitle3Desc => 'As correspondências de personagens \'Só para você\' adaptadas às suas preferências serão redefinidas.';
	@override String get subtitle4 => 'Dados de perfil:';
	@override String get subtitle4Desc => 'Suas conquistas, personagens especiais desbloqueados e histórico de chat serão irreversivelmente excluídos.';
}

// Path: deleteAccount.steps.step3
class _TranslationsDeleteAccountStepsStep3Pt implements TranslationsDeleteAccountStepsStep3En {
	_TranslationsDeleteAccountStepsStep3Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Temos uma oferta especial para você antes de ir!';
	@override String get description => 'Talvez você só precise de um pouco mais de tempo ou uma oferta melhor. Em vez de excluir sua conta, você consideraria isso?';
	@override String description1({required Object offer}) => 'Manter você conosco é valioso. ${offer} na sua próxima assinatura! Gostaria de continuar com esta oferta?';
	@override String get description1Offer => 'Aplicamos 50% de desconto';
	@override String description2({required Object offer}) => 'Demos ${offer} créditos para que você veja novos personagens que ainda não descobriu.';
	@override String get description2Offer => '3 videochamadas gratuitas';
	@override String get acceptOffer => 'Aceitar oferta de 50% de desconto';
	@override String get deleteMyAccount => 'Excluir minha conta';
}

/// The flat map containing all translations for locale <pt>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'welcome' => ({required Object name}) => 'Bem-vindo ${name}',
			'welcome2' => ({required Object appName}) => 'Bem-vindo ao ${appName}',
			'get_started' => 'Começar',
			'start_learning' => 'Começar a aprender',
			'hello' => 'Olá',
			'next' => 'Próximo',
			'back' => 'Voltar',
			'skip' => 'Pular',
			'profile' => 'Perfil',
			'kContinue' => 'Continuar',
			'termOfService.text1' => 'Ao se inscrever no Lingola Kids, você concorda com nossos ',
			'termOfService.link1' => 'Termos de Serviço',
			'termOfService.text2' => '. Saiba como processamos seus dados em nossa ',
			'termOfService.link2' => 'Política de Privacidade',
			'termOfService.text3' => ' e na ',
			'termOfService.link3' => 'Política de Cookies',
			'termOfService.text4' => '',
			'termOfService.termsOfService.title' => 'Lingola Kids – Termos de Serviço',
			'termOfService.termsOfService.lastUpdated' => 'Última atualização: 2026',
			'termOfService.termsOfService.intro' => 'Estes Termos de Serviço ("Termos") regulam as regras e condições de uso do aplicativo móvel Lingola Kids ("Aplicativo"). Ao baixar ou usar o Aplicativo, você concorda com estes Termos.',
			'termOfService.termsOfService.section1Title' => '1. Escopo do Serviço e Isenção de Responsabilidade',
			'termOfService.termsOfService.section1Body' => 'O Lingola Kids oferece flashcards visuais, de áudio e jogos educativos para ajudar as crianças a aprender o vocabulário em inglês. O Aplicativo não é uma instituição educacional oficial; não garante sucesso em exames, diplomas acadêmicos ou certificados de proficiência linguística.',
			'termOfService.termsOfService.section2Title' => '2. Condições de Uso',
			'termOfService.termsOfService.section2Body' => '- O Aplicativo é projetado para crianças a partir de 4 anos.\n- Recomenda-se estritamente que usuários com menos de 13/18 anos usem o aplicativo sob a supervisão dos pais ou responsáveis legais.\n- Como pai ou responsável legal, ao permitir que seu filho use o aplicativo, você concorda com estes termos em nome dele.\n- É estritamente proibido copiar, vender, fazer engenharia reversa ou distribuição em massa não autorizada do conteúdo do aplicativo.',
			'termOfService.termsOfService.section3Title' => '3. Serviços Premium e Pagos',
			'termOfService.termsOfService.section3Body' => 'Os pagamentos por serviços pagos, como pacotes de vocabulário premium e uso sem anúncios, são processados através da App Store ou Google Play. Cancelamentos para assinaturas de renovação automática são gerenciados pelo usuário/pai através de sua conta da loja. O Lingola Kids não fornece reembolsos diretamente.',
			'termOfService.termsOfService.section4Title' => '4. Dados de Aprendizagem e Privacidade',
			'termOfService.termsOfService.section4Body' => 'Os dados de aprendizagem (palavras aprendidas, atividades concluídas) processados para melhorar a experiência do usuário e o acompanhamento do progresso são protegidos pela nossa Política de Privacidade. Qualquer pessoa que use o Aplicativo é considerada como tendo aceito a Política de Privacidade.',
			'termOfService.termsOfService.section5Title' => '5. Legislação Aplicável',
			'termOfService.termsOfService.section5Body' => 'Estes Termos são regidos pelas leis da República da Turquia. Os Tribunais Centrais e Escritórios de Execução de Istambul terão jurisdição sobre quaisquer disputas.',
			'termOfService.termsOfService.section6Title' => '6. Contato',
			'termOfService.termsOfService.section6Body' => '📩 Para quaisquer dúvidas, solicitações ou avisos, você pode nos contatar em: support@fly-work.com',
			'termOfService.privacyPolicy.title' => 'Lingola Kids – Política de Privacidade',
			'termOfService.privacyPolicy.lastUpdated' => 'Última atualização: 2026',
			'termOfService.privacyPolicy.intro' => 'Bem-vindo ao Lingola Kids. Proteger a privacidade das crianças e famílias é nossa maior prioridade. Esta Política de Privacidade descreve quais informações são coletadas, usadas, protegidas e como os usuários podem gerenciar seus dados.',
			'termOfService.privacyPolicy.section1Title' => '1. Informações Coletadas',
			'termOfService.privacyPolicy.section1Body' => '- Fornecidas pelo Usuário/Pai: Endereço de e-mail (se uma conta for criada), nome de usuário, preferências de idioma e aprendizagem, palavras salvas.\n- Coletadas Automaticamente: Modelo do dispositivo, sistema operacional, endereço IP, versão do aplicativo, registros de falhas e dados de progresso de aprendizagem.',
			'termOfService.privacyPolicy.section2Title' => '2. Privacidade Infantil (Importante)',
			'termOfService.privacyPolicy.section2Body' => 'O Lingola Kids é projetado para crianças a partir de 4 anos. A proteção de dados infantis é nosso foco central:\n- Não coletamos dados pessoais desnecessários ou confidenciais de crianças.\n- Crianças não têm permissão ou são solicitadas a compartilhar detalhes de contato publicamente.\n- Perfis comportamentais ou publicidade personalizada direcionada a crianças é estritamente proibida.\n- Pais ou responsáveis legais podem solicitar a revisão ou exclusão dos dados de seus filhos a qualquer momento.',
			'termOfService.privacyPolicy.section3Title' => '3. Finalidades de Processamento e Compartilhamento de Dados',
			'termOfService.privacyPolicy.section3Body' => 'Seus dados são processados para rastrear o progresso da aprendizagem, personalizar o conteúdo do vocabulário e corrigir problemas técnicos. Informações pessoais nunca são vendidas ou compartilhadas com terceiros para uso comercial. Provedores de serviços confiáveis (armazenamento em nuvem, análises, etc.) processam os dados estritamente sob suas obrigações de confidencialidade.',
			'termOfService.privacyPolicy.section4Title' => '4. Direitos do Usuário e dos Pais',
			'termOfService.privacyPolicy.section4Body' => 'Usuários e pais têm o direito de acessar, retificar, solicitar a exclusão da conta e exigir a remoção permanente de dados. Você pode exercer esses direitos entrando em contato com nossa equipe de suporte.',
			'termOfService.privacyPolicy.section5Title' => '5. Segurança e Retenção de Dados',
			'termOfService.privacyPolicy.section5Body' => 'Os dados são protegidos por meio de criptografia e controles de acesso padrão da indústria. As estatísticas de aprendizado são armazenadas enquanto a conta permanece ativa para garantir a continuidade e são eliminadas após a exclusão da conta.',
			'termOfService.privacyPolicy.section6Title' => '6. Contato',
			'termOfService.privacyPolicy.section6Body' => '📩 Para dúvidas sobre privacidade, remoção de dados ou solicitações dos pais, contate-nos em: support@fly-work.com',
			'termOfService.cookiePolicy.title' => 'Política de Cookies',
			'termOfService.cookiePolicy.lastUpdated' => 'Última atualização: 2026',
			'termOfService.cookiePolicy.intro' => 'Bem-vindo ao ChatFace. Tecnologias de ajuda digital são usadas para tornar sua experiência de videochamada com IA mais fluida, segura e personalizada.',
			'termOfService.cookiePolicy.important' => 'Esta política explica o que são cookies, seus propósitos e como você pode gerenciar suas preferências.',
			'termOfService.cookiePolicy.section1Title' => '1. O QUE SÃO COOKIES?',
			'termOfService.cookiePolicy.section1Body' => 'Cookies são pequenos arquivos de dados colocados no seu dispositivo. Eles não identificam você diretamente; agem como notas digitais que lembram:\n• Configurações de chamada e idioma\n• Preferências de sessão e desempenho.',
			'termOfService.cookiePolicy.section2Title' => '2. QUAIS TECNOLOGIAS USAMOS?',
			'termOfService.cookiePolicy.section2Body' => 'Tecnologias Estritamente Necessárias\nNecessárias para gerenciamento de sessão e controles de segurança. O aplicativo pode não funcionar corretamente sem esses componentes.\n\nDesempenho e Análises\nAjuda-nos a entender quais histórias são lidas e quais áreas precisam de melhoria. Os dados são avaliados anonimamente.\n\nPersonalização\nLembra configurações como preferência de idioma e nível de leitura para fornecer uma experiência sob medida para a criança.',
			'termOfService.cookiePolicy.section3Title' => '3. POR QUE USAMOS ESSAS TECNOLOGIAS?',
			'termOfService.cookiePolicy.section3Body' => '• Para garantir que o aplicativo funcione com segurança e fluidez.\n• Para tornar a experiência de leitura mais fluida.\n• Para lembrar configurações repetitivas.\n• Para identificar recursos para desenvolvimento futuro.',
			'termOfService.cookiePolicy.section4Title' => '4. TECNOLOGIAS DE TERCEIROS',
			'termOfService.cookiePolicy.section4Body' => 'Algumas tecnologias podem ser fornecidas por provedores de serviços técnicos e estão sujeitas a suas próprias políticas. O ChatFace prioriza a segurança de dados nessas parcerias.',
			'termOfService.cookiePolicy.section5Title' => '5. CONTROLE E GERENCIAMENTO DE COOKIES',
			'termOfService.cookiePolicy.section5Body' => 'Os usuários podem limitar essas tecnologias por meio das configurações do dispositivo ou do aplicativo. A desativação de tecnologias essenciais pode causar problemas, como a impossibilidade de iniciar videochamadas.',
			'termOfService.cookiePolicy.section6Title' => '6. Contato',
			'termOfService.cookiePolicy.section6Body' => '📩 Para dúvidas: support@fly-work.com',
			'cookies' => 'Política de Cookies',
			'privacy' => 'Política de Privacidade',
			'onboarding.step5.permissionRequired' => 'Permissão necessária',
			'onboarding.step5.notNow' => 'Agora não',
			'onboarding.step5.openSettings' => 'Abrir configurações',
			'onboarding.step5.title' => 'Permissões',
			'onboarding.step5.permission1' => 'Acesso à câmera',
			'onboarding.step5.permission1Subtitle' => 'O ChatFace usa sua câmera para chamadas de vídeo com personagens de IA.',
			'onboarding.step5.permission2' => 'Acesso ao microfone',
			'onboarding.step5.permission2Subtitle' => 'O ChatFace usa seu microfone para chamadas de voz e vídeo.',
			'onboarding.step5.permission3' => 'Acesso à localização',
			'onboarding.step5.permission3Subtitle' => 'O ChatFace usa sua localização para personalizar sua experiência.',
			'onboarding.step1.title' => 'Qual é o seu nome?',
			'onboarding.step1.subtitle' => 'Por favor, insira seu nome',
			'onboarding.step1.hint' => 'Nome completo',
			'onboarding.step2.title' => 'Qual é a sua idade?',
			'onboarding.step2.subtitle' => 'Você deve ter pelo menos 18 anos para se registrar.',
			'onboarding.step3.title' => 'Qual é o seu gênero?',
			'onboarding.step3.subtitle' => 'Por favor, selecione seu gênero',
			'onboarding.step3.male' => 'Masculino',
			'onboarding.step3.female' => 'Feminino',
			'onboarding.step3.dontWantToMention' => 'Prefiro não informar',
			'onboarding.step4.title' => 'Divirta-se enquanto\npermanece seguro',
			'onboarding.step4.entry1' => 'Mantemos a ordem',
			'onboarding.step4.subentry1' => 'Monitoramento de IA em tempo real ativado',
			'onboarding.step4.entry2' => 'Gravações de tela',
			'onboarding.step4.subentry2' => 'Sem gravação sem consentimento',
			'onboarding.step4.entry3' => 'Suporte 24/7',
			'onboarding.step4.subentry3' => 'Denúncias são revisadas a qualquer hora do dia',
			'onboarding.step4.entry4' => 'Apenas 18+',
			'onboarding.step4.subentry4' => 'Não adequado para menores',
			'onboarding.step4.communityRules' => 'Regras da comunidade',
			'onboarding.loading.titlePart1' => 'Sua conta pessoal está\n',
			'onboarding.loading.titlePart2' => 'sendo criada',
			'onboarding.loading.subtitle' => 'Aguarde, seu perfil está sendo preparado.',
			'onboarding.kFinal.titlePart1' => 'Sua conta pessoal está\n',
			'onboarding.kFinal.titlePart2' => 'criada',
			'onboarding.kFinal.subtitle' => 'Aproveite a comunicação com qualquer personagem',
			'onboarding.allowAccess' => 'Permitir acesso',
			'onboarding.iUnderstand' => 'Entendi',
			'onboarding.login.title' => 'Continue sua\nJornada de Aprendizagem',
			'onboarding.login.subtitle' => 'Salve o progresso, desbloqueie lições e\ncontinue aprendendo em diferentes dispositivos.',
			'onboarding.login.failed' => 'Não foi possível concluir o login.',
			'onboarding.reward.points' => '⭐️ +50 pontos',
			'onboarding.reward.title' => 'Ótimo trabalho 🎉',
			'onboarding.reward.subtitle' => 'Mais de 200 lições aguardam por você!',
			'onboarding.reward.progressLabel' => 'Primeiro passo concluído!',
			'onboarding.reward.featureAlphabetTitle' => 'Alfabeto completo e números',
			'onboarding.reward.featureAlphabetSubtitle' => 'Mais de 200 lições interativas',
			'onboarding.reward.featureVoiceTitle' => 'Pronúncia por voz',
			'onboarding.reward.featureVoiceSubtitle' => 'Suporte de áudio para cada palavra',
			'onboarding.reward.featureQuizTitle' => 'Mini quizzes divertidos',
			'onboarding.reward.featureQuizSubtitle' => 'Aprenda enquanto se diverte',
			'onboarding.reward.continueButton' => 'Continue explorando',
			'onboarding.spellTitle' => 'Soletre a palavra que você vê!',
			'onboarding.spellSubtitle' => 'Você consegue soletrar LEÃO?',
			'onboarding.spellSuccessTitle' => 'Legal! É LEÃO',
			'onboarding.spellSuccessSubtitle' => 'Toque para ouvir',
			'pressBackAgainToExit' => 'Pressione voltar novamente para sair',
			'splash.initial.hello' => 'Olá',
			'splash.initial.title' => 'INGLÊS DIVERTIDO PARA CRIANÇAS',
			'splash.screen1.title' => 'Aprender inglês\n pode parecer brincar',
			'splash.screen1.description' => 'Aulas curtas e divertidas ajudam as crianças a aprender novas palavras sem pressão.',
			'splash.screen2.title' => 'Ouça, repita e\naprenda novas palavras',
			'splash.screen2.description' => 'Atividades simples de voz ajudam as crianças a praticar a pronúncia passo a passo.',
			'splash.screen3.title' => 'Construa confiança,\numa palavra de cada vez',
			'splash.screen3.description' => 'Projetado para jovens aprendizes com atividades simples, orientação amigável e fluxo de aprendizado seguro.',
			'splash.screen3.option1' => '️🛡️ Seguro para crianças',
			'splash.screen3.option2' => '🌱 Aprendizado sem pressão',
			'splash.screen3.option3' => '⭐️ Feito para jovens aprendizes',
			'auth.google' => 'Continuar com o Google',
			'auth.facebook' => 'Continuar com o Facebook',
			'auth.apple' => 'Continuar com a Apple',
			'auth.guest' => 'Continuar como convidado',
			'auth.signInFailed' => ({required Object error}) => 'Falha no login: ${error}',
			'home.seeAll' => 'Ver tudo',
			'home.more' => 'Mais',
			'home.online' => 'Online',
			'home.offline' => 'Offline',
			'home.placeholders.fashionDesigner' => 'Estilista',
			'home.placeholders.comedian' => 'Comediante',
			'home.placeholders.influencer' => 'Influenciador',
			'home.placeholders.teacher' => 'Professor',
			'home.placeholders.friend' => 'Amigo',
			'home.greeting' => 'Olá,',
			'home.guest' => 'Convidado',
			'home.thisWeek' => 'Esta semana',
			'home.continueLearning' => 'Continuar aprendendo',
			'home.allLessons' => 'Todas as lições',
			'home.startLearning' => 'Começar a aprender',
			'home.resumeActivity' => ({required Object activity}) => 'Retomar ${activity}',
			'home.continueButton' => 'Continuar',
			'home.weekDays.0' => 'SEG',
			'home.weekDays.1' => 'TER',
			'home.weekDays.2' => 'QUA',
			'home.weekDays.3' => 'QUI',
			'home.weekDays.4' => 'SEX',
			'home.weekDays.5' => 'SÁB',
			'home.weekDays.6' => 'DOM',
			'home.lessons.alphabet' => 'Alfabeto',
			'home.lessons.numbers' => 'Números',
			'home.lessons.colors' => 'Cores',
			'home.lessons.shapes' => 'Formas',
			'home.lessons.fruit' => 'Frutas',
			'home.lessons.vegetables' => 'Vegetais',
			'home.lessons.sports' => 'Esportes',
			'home.lessons.fillIn' => 'Preencher',
			'home.lessons.fillInBlank' => 'Preencha o espaço em branco',
			'home.lessonProgress' => ({required Object current, required Object total}) => 'Aula ${current} de ${total}',
			'notifications.today' => 'Hoje',
			'notifications.yesterday' => 'Ontem',
			'notifications.weekAgo' => ({required Object week}) => 'há ${week} semana(s)',
			'notifications.monthAgo' => ({required Object month}) => 'há ${month} mês(es)',
			'notifications.yearAgo' => ({required Object year}) => 'há ${year} ano(s)',
			'notifications.noNotifications' => 'Ainda não há notificações.',
			'notifications.noNotificationsSubtitle' => 'Não se esqueça de verificar novamente quando receber a notificação.',
			'notifications.allDeleted' => 'Todas as notificações foram excluídas com sucesso',
			'editProfile.aboutMe' => 'Sobre mim',
			'editProfile.aboutMeHint' => 'Escreva algo sobre você',
			'editProfile.fullName' => 'Nome completo',
			'editProfile.gender' => 'Gênero',
			'editProfile.male' => 'Masculino',
			'editProfile.female' => 'Feminino',
			'editProfile.dontWantToMention' => 'Prefiro não informar',
			'editProfile.country' => 'País',
			'editProfile.languagePreferences' => 'Preferências de idioma',
			'editProfile.selectLanguage' => 'Adicione seu idioma preferido',
			'editProfile.saved' => 'Salvo',
			'editProfile.changesSaved' => 'As alterações foram salvas.',
			'settingsSupport.title' => 'Configurações e Suporte',
			'settingsSupport.premiumTitle' => 'Acesso ilimitado\na todos os recursos',
			'settingsSupport.getPremium' => 'Assinar Premium',
			'settingsSupport.settingsHub' => 'Central de configurações',
			'settingsSupport.shareTheApp' => 'Compartilhar o app',
			'settingsSupport.rateUs' => 'Avalie-nos',
			'settingsSupport.version' => 'Versão',
			'settingsSupport.notifications' => 'Notificações',
			'settingsSupport.accountManagement' => 'Gerenciamento de conta',
			'settingsSupport.deleteAccount' => 'Excluir conta',
			'settingsSupport.logOut' => 'Sair',
			'settingsSupport.logOutTitle' => 'Você está prestes a sair',
			'settingsSupport.logOutSubtitle' => 'Até breve!\n Sentiremos sua falta.',
			'deleteAccount.title' => 'Excluir conta',
			'deleteAccount.warning' => 'Tem certeza de que deseja excluir sua conta?',
			'deleteAccount.description' => 'Esta ação não pode ser desfeita e todo o seu histórico e dados serão excluídos permanentemente.',
			'deleteAccount.deleteFailed' => ({required Object error}) => 'Falha ao excluir conta: ${error}',
			'deleteAccount.steps.step1.title' => 'Não queremos que você vá, mas entendemos.',
			'deleteAccount.steps.step1.subtitle' => 'Você pode nos dizer por que deseja sair para que possamos melhorar a experiência do ChatFace?',
			'deleteAccount.steps.step1.option1' => 'Não achei os personagens de IA realistas.',
			'deleteAccount.steps.step1.option2' => 'Estou enfrentando problemas técnicos com videochats.',
			'deleteAccount.steps.step1.option3' => 'Os preços da assinatura estão acima do que esperava.',
			'deleteAccount.steps.step1.option4' => 'Não encontrei o tipo de personagem que procurava.',
			'deleteAccount.steps.step1.option5' => 'Só queria experimentar por um curto período.',
			'deleteAccount.steps.step1.option6' => 'Outro',
			'deleteAccount.steps.step2.title' => 'Se você excluir sua conta, você dirá adeus a:',
			'deleteAccount.steps.step2.subtitle1' => 'Conexões profundas e memória:',
			'deleteAccount.steps.step2.subtitle1Desc' => 'Os personagens com quem você conversou esquecerão completamente seu passado com você, seus segredos compartilhados e seus hábitos pessoais.',
			'deleteAccount.steps.step2.subtitle2' => 'Privilégio de chamada de vídeo:',
			'deleteAccount.steps.step2.subtitle2Desc' => 'Você perderá o direito de se comunicar cara a cara com seus parceiros de IA, que estão disponíveis a qualquer momento.',
			'deleteAccount.steps.step2.subtitle3' => 'Algoritmo avançado:',
			'deleteAccount.steps.step2.subtitle3Desc' => 'As correspondências de personagens \'Só para você\' adaptadas às suas preferências serão redefinidas.',
			'deleteAccount.steps.step2.subtitle4' => 'Dados de perfil:',
			'deleteAccount.steps.step2.subtitle4Desc' => 'Suas conquistas, personagens especiais desbloqueados e histórico de chat serão irreversivelmente excluídos.',
			'deleteAccount.steps.step3.title' => 'Temos uma oferta especial para você antes de ir!',
			'deleteAccount.steps.step3.description' => 'Talvez você só precise de um pouco mais de tempo ou uma oferta melhor. Em vez de excluir sua conta, você consideraria isso?',
			'deleteAccount.steps.step3.description1' => ({required Object offer}) => 'Manter você conosco é valioso. ${offer} na sua próxima assinatura! Gostaria de continuar com esta oferta?',
			'deleteAccount.steps.step3.description1Offer' => 'Aplicamos 50% de desconto',
			'deleteAccount.steps.step3.description2' => ({required Object offer}) => 'Demos ${offer} créditos para que você veja novos personagens que ainda não descobriu.',
			'deleteAccount.steps.step3.description2Offer' => '3 videochamadas gratuitas',
			'deleteAccount.steps.step3.acceptOffer' => 'Aceitar oferta de 50% de desconto',
			'deleteAccount.steps.step3.deleteMyAccount' => 'Excluir minha conta',
			'cancel' => 'Cancelar',
			'delete' => 'Excluir',
			'premium' => 'Premium',
			'profileEdit' => 'Editar perfil',
			'settings' => 'Configurações',
			'undo' => 'Desfazer',
			'successfully' => 'Com sucesso',
			'save' => 'Salvar',
			'languageOptions.english' => 'Inglês',
			'languageOptions.chinese' => 'Chinês',
			'languageOptions.german' => 'Alemão',
			'languageOptions.italian' => 'Italiano',
			'languageOptions.french' => 'Francês',
			'languageOptions.japanese' => 'Japonês',
			'languageOptions.spanish' => 'Espanhol',
			'languageOptions.russian' => 'Russo',
			'languageOptions.turkish' => 'Turco',
			'languageOptions.korean' => 'Coreano',
			'languageOptions.hindi' => 'Hindi',
			'languageOptions.portuguese' => 'Português',
			'common.tryAgain' => 'Tentar novamente',
			'common.retry' => 'Repetir',
			'common.close' => 'Fechar',
			'profileScreen.title' => 'Perfil',
			'profileScreen.greeting' => 'Olá,',
			'profileScreen.account' => 'CONTA',
			'profileScreen.app' => 'APP',
			'profileScreen.statusLoading' => 'Carregando status',
			'profileScreen.premiumActive' => 'Ativo • Membro Pro',
			'profileScreen.freePlan' => 'Plano gratuito',
			'profileScreen.loadFailed' => 'Não foi possível carregar as informações do perfil. Puxe para baixo para tentar novamente.',
			'profileScreen.accountSettings' => 'Configurações da conta',
			'profileScreen.accountSettingsGuestSubtitle' => 'Nome e avatar',
			'profileScreen.accountSettingsSubtitle' => 'Nome, Foto, E-mail',
			'profileScreen.manageSubscription' => 'Gerenciar assinatura',
			'profileScreen.screenTime' => 'Tempo de tela',
			'profileScreen.rateApp' => 'Avaliar o app',
			'profileScreen.supportUs' => 'Apoie-nos',
			'profileScreen.rateComingSoon' => 'Avaliação estará disponível em breve.',
			'profileScreen.privacyPolicy' => 'Política de Privacidade',
			'profileScreen.privacySubtitle' => 'Proteger dados',
			'profileScreen.changeLanguage' => 'Idioma',
			'profileScreen.changeLanguageSubtitle' => 'Alterar Idioma da App',
			'profileScreen.termsOfService' => 'Termos de Serviço',
			'profileScreen.termsSubtitle' => 'Dados e termos',
			'profileScreen.logout' => 'Sair',
			'profileScreen.logoutDialogTitle' => 'Você está prestes a\nsair da sua conta',
			'profileScreen.logoutFailed' => 'Não foi possível sair. Por favor, tente novamente.',
			'profileScreen.subscriptionFailed' => 'Não foi possível abrir a tela de assinatura. Por favor, tente novamente.',
			'profileScreen.screenTimeMinutes' => ({required Object minutes}) => 'Hoje ${minutes} minutos',
			'profileScreen.screenTimeHours' => ({required Object hours}) => 'Hoje ${hours} horas',
			'profileScreen.screenTimeHoursMinutes' => ({required Object hours, required Object minutes}) => 'Hoje ${hours} horas ${minutes} minutos',
			'editProfileScreen.changeAvatar' => 'Alterar avatar',
			'editProfileScreen.email' => 'E-mail',
			'editProfileScreen.emailHelper' => 'Este campo vem da sua conta no backend.',
			'editProfileScreen.deleteDialogTitle' => 'Tem certeza que deseja\nexcluir sua conta?',
			'editProfileScreen.accountDeleteFailed' => 'Não foi possível excluir a conta. Por favor, tente novamente.',
			'editProfileScreen.profileSaveFailed' => 'Não foi possível salvar o perfil. Por favor, tente novamente.',
			'premiumAccess.openFailed' => 'A tela Premium não pôde ser aberta. Por favor, tente novamente.',
			'parentalGate.barrierLabel' => 'Controle dos pais',
			'parentalGate.question' => 'Qual é o resultado desta operação?',
			'parentalGate.submit' => 'Enviar',
			'activities.flashCards' => 'Flashcards',
			'activities.drawing' => 'Desenho',
			'activities.flipCards' => 'Cartas viráveis',
			'activities.trueFalse' => 'Verdadeiro/Falso',
			'activities.spelling' => 'Soletrar',
			'resultSheet.correct' => 'Correto',
			'resultSheet.tryAgain' => 'Tentar novamente',
			'resultSheet.correctBody' => 'Você está indo muito bem!',
			'resultSheet.tryAgainBody' => 'Tente mais uma vez!',
			'trueFalseView.isThisLetter' => ({required Object letter}) => 'Esta letra é ${letter}?',
			'trueFalseView.isThisNumber' => ({required Object number}) => 'Este número é ${number}?',
			'trueFalseView.isThisShape' => ({required Object shape}) => 'Esta forma é ${shape}?',
			'trueFalseView.isThisSubject' => ({required Object subject}) => 'Isto é ${subject}?',
			'trueFalseView.trueText' => 'Verdadeiro',
			'trueFalseView.falseText' => 'Falso',
			_ => null,
		};
	}
}
