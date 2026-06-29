import 'dart:math' as math;
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lingola_kids/gen/strings.g.dart';

Future<bool> showParentalGate(BuildContext context) async {
  final challenge = _ParentalChallenge.random();

  final result = await showGeneralDialog<bool>(
    context: context,
    barrierDismissible: false,
    barrierLabel: context.t.parentalGate.barrierLabel,
    barrierColor: Colors.black.withValues(alpha: 0.35),
    pageBuilder: (context, animation, secondaryAnimation) {
      return _ParentalGateDialog(challenge: challenge);
    },
  );

  return result ?? false;
}

class _ParentalGateDialog extends StatefulWidget {
  const _ParentalGateDialog({required this.challenge});

  final _ParentalChallenge challenge;

  @override
  State<_ParentalGateDialog> createState() => _ParentalGateDialogState();
}

class _ParentalGateDialogState extends State<_ParentalGateDialog> {
  late final TextEditingController _controller = TextEditingController();

  String? _errorText;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit(String value) {
    final input = int.tryParse(value.trim());

    if (input == widget.challenge.answer) {
      Navigator.of(context).pop(true);
      return;
    }

    setState(() {
      _errorText = context.t.parentalGate.wrongAnswer;
    });

    _controller.clear();
  }

  void _submitCurrentAnswer() {
    _submit(_controller.text);
  }

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
      child: PopScope(
        canPop: false,
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: Container(
              width: MediaQuery.sizeOf(context).width - 72,
              padding: const EdgeInsets.fromLTRB(28, 24, 28, 30),
              decoration: BoxDecoration(
                color: const Color(0xFFFAF5F1),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    widget.challenge.spelledQuestion(
                      LocaleSettings.currentLocale.languageCode,
                    ),
                    textAlign: TextAlign.center,
                    style: GoogleFonts.dynaPuff(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      height: 1.25,
                    ),
                  ),
                  const SizedBox(height: 18),
                  TextField(
                    controller: _controller,
                    autofocus: true,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.done,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.dynaPuff(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      errorText: _errorText,
                      errorMaxLines: 2,
                      errorStyle: GoogleFonts.dynaPuff(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xFFE53935),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 17,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.black.withValues(alpha: 0.12),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.black.withValues(alpha: 0.12),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.black.withValues(alpha: 0.18),
                        ),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: const BorderSide(color: Color(0xFFE53935)),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: const BorderSide(color: Color(0xFFE53935)),
                      ),
                    ),
                    onChanged: (_) {
                      if (_errorText != null) {
                        setState(() {
                          _errorText = null;
                        });
                      }
                    },
                    onSubmitted: _submit,
                  ),
                  const SizedBox(height: 18),
                  SizedBox(
                    width: double.infinity,
                    height: 54,
                    child: FilledButton(
                      onPressed: _submitCurrentAnswer,
                      style: FilledButton.styleFrom(
                        backgroundColor: const Color(0xFFFF972C),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                      ),
                      child: Text(
                        context.t.parentalGate.submit,
                        style: GoogleFonts.dynaPuff(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _ParentalChallenge {
  const _ParentalChallenge({
    required this.left,
    required this.right,
    required this.answer,
    required this.operatorSymbol,
  });

  final int left;
  final int right;
  final int answer;
  final String operatorSymbol;

  String spelledQuestion(String lang) {
    final left = _numberToWords(lang, this.left);
    final right = _numberToWords(lang, this.right);
    final op = _operatorWord(lang, operatorSymbol);

    switch (lang) {
      case 'de':
        return 'Was ist $left $op $right?';
      case 'es':
        return '¿Cuánto es $left $op $right?';
      case 'fr':
        return 'Combien font $left $op $right ?';
      case 'it':
        return 'Quanto fa $left $op $right?';
      case 'pt':
        return 'Quanto é $left $op $right?';
      case 'ru':
        return 'Сколько будет $left $op $right?';
      case 'tr':
        return '$left $op $right kaç eder?';
      case 'hi':
        return '$left $op $right कितना होता है?';
      case 'ja':
        return '$left $op $right は いくつですか？';
      case 'ko':
        return '$left $op $right의 답은 무엇입니까?';
      case 'zh':
        return '$left $op $right 是多少？';
      case 'en':
      default:
        return 'What is $left $op $right?';
    }
  }

  static String _operatorWord(String lang, String symbol) {
    final index = symbol == '+'
        ? 0
        : symbol == '-'
        ? 1
        : 2;
    const words = {
      'en': ['plus', 'minus', 'times'],
      'de': ['plus', 'minus', 'mal'],
      'es': ['más', 'menos', 'por'],
      'fr': ['plus', 'moins', 'fois'],
      'it': ['più', 'meno', 'per'],
      'pt': ['mais', 'menos', 'vezes'],
      'ru': ['плюс', 'минус', 'умножить на'],
      'tr': ['artı', 'eksi', 'çarpı'],
      'hi': ['जमा', 'घटा', 'गुणा'],
      'ja': ['たす', 'ひく', 'かける'],
      'ko': ['더하기', '빼기', '곱하기'],
      'zh': ['加', '减', '乘以'],
    };
    return (words[lang] ?? words['en']!)[index];
  }

  static String _numberToWords(String lang, int value) {
    switch (lang) {
      case 'de':
        return _compound(value, _deOnes, _deTens, joiner: 'und', reversed: true);
      case 'es':
        return _spanishWords(value);
      case 'fr':
        return _frenchWords(value);
      case 'it':
        return _italianWords(value);
      case 'pt':
        return _compound(value, _ptOnes, _ptTens, joiner: ' e ');
      case 'ru':
        return _compound(value, _ruOnes, _ruTens, joiner: ' ');
      case 'tr':
        return _compound(value, _trOnes, _trTens, joiner: ' ');
      case 'hi':
        return value >= 0 && value < _hiWords.length
            ? _hiWords[value]
            : value.toString();
      case 'ja':
        return _cjkWords(value, _jaOnes, 'じゅう');
      case 'ko':
        return _cjkWords(value, _koOnes, '십');
      case 'zh':
        return _cjkWords(value, _zhOnes, '十');
      case 'en':
      default:
        return _compound(value, _enOnes, _enTens, joiner: '-');
    }
  }

  /// Generic builder for languages where 20-99 = tens + joiner + ones.
  /// [reversed] puts the ones word before the tens word (German).
  static String _compound(
    int value,
    List<String> ones,
    List<String> tens, {
    required String joiner,
    bool reversed = false,
  }) {
    if (value < 0) return value.toString();
    if (value < 20) return ones[value];
    if (value < 100) {
      final tensWord = tens[value ~/ 10];
      final onesDigit = value % 10;
      if (onesDigit == 0) return tensWord;
      if (reversed) {
        final onesWord = onesDigit == 1 ? 'ein' : ones[onesDigit];
        return '$onesWord$joiner$tensWord';
      }
      return '$tensWord$joiner${ones[onesDigit]}';
    }
    return value.toString();
  }

  static String _spanishWords(int value) {
    const twenties = [
      'veinte',
      'veintiuno',
      'veintidós',
      'veintitrés',
      'veinticuatro',
      'veinticinco',
      'veintiséis',
      'veintisiete',
      'veintiocho',
      'veintinueve',
    ];
    if (value < 0) return value.toString();
    if (value < 20) return _esOnes[value];
    if (value < 30) return twenties[value - 20];
    if (value < 100) {
      final tensWord = _esTens[value ~/ 10];
      final onesDigit = value % 10;
      return onesDigit == 0 ? tensWord : '$tensWord y ${_esOnes[onesDigit]}';
    }
    return value.toString();
  }

  static String _frenchWords(int value) {
    if (value < 0) return value.toString();
    if (value < 20) return _frOnes[value];
    if (value < 70) {
      final tensWord = _frTens[value ~/ 10];
      final onesDigit = value % 10;
      if (onesDigit == 0) return tensWord;
      if (onesDigit == 1) return '$tensWord et un';
      return '$tensWord-${_frOnes[onesDigit]}';
    }
    return value.toString();
  }

  static String _italianWords(int value) {
    if (value < 0) return value.toString();
    if (value < 20) return _itOnes[value];
    if (value < 100) {
      final tensWord = _itTens[value ~/ 10];
      final onesDigit = value % 10;
      if (onesDigit == 0) return tensWord;
      if (onesDigit == 1 || onesDigit == 8) {
        final base = tensWord.substring(0, tensWord.length - 1);
        return '$base${_itOnes[onesDigit]}';
      }
      if (onesDigit == 3) return '${tensWord}tré';
      return '$tensWord${_itOnes[onesDigit]}';
    }
    return value.toString();
  }

  static String _cjkWords(int value, List<String> ones, String ten) {
    if (value < 0) return value.toString();
    if (value < 10) return ones[value];
    if (value < 20) return value == 10 ? ten : '$ten${ones[value % 10]}';
    if (value < 100) {
      final tensDigit = value ~/ 10;
      final onesDigit = value % 10;
      return onesDigit == 0
          ? '${ones[tensDigit]}$ten'
          : '${ones[tensDigit]}$ten${ones[onesDigit]}';
    }
    return value.toString();
  }

  static const _enOnes = [
    'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight',
    'nine', 'ten', 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen',
    'sixteen', 'seventeen', 'eighteen', 'nineteen',
  ];
  static const _enTens = [
    '', '', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy',
    'eighty', 'ninety',
  ];

  static const _deOnes = [
    'null', 'eins', 'zwei', 'drei', 'vier', 'fünf', 'sechs', 'sieben', 'acht',
    'neun', 'zehn', 'elf', 'zwölf', 'dreizehn', 'vierzehn', 'fünfzehn',
    'sechzehn', 'siebzehn', 'achtzehn', 'neunzehn',
  ];
  static const _deTens = [
    '', '', 'zwanzig', 'dreißig', 'vierzig', 'fünfzig', 'sechzig', 'siebzig',
    'achtzig', 'neunzig',
  ];

  static const _esOnes = [
    'cero', 'uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho',
    'nueve', 'diez', 'once', 'doce', 'trece', 'catorce', 'quince', 'dieciséis',
    'diecisiete', 'dieciocho', 'diecinueve',
  ];
  static const _esTens = [
    '', '', 'veinte', 'treinta', 'cuarenta', 'cincuenta', 'sesenta', 'setenta',
    'ochenta', 'noventa',
  ];

  static const _frOnes = [
    'zéro', 'un', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit',
    'neuf', 'dix', 'onze', 'douze', 'treize', 'quatorze', 'quinze', 'seize',
    'dix-sept', 'dix-huit', 'dix-neuf',
  ];
  static const _frTens = [
    '', '', 'vingt', 'trente', 'quarante', 'cinquante', 'soixante', '', '', '',
  ];

  static const _itOnes = [
    'zero', 'uno', 'due', 'tre', 'quattro', 'cinque', 'sei', 'sette', 'otto',
    'nove', 'dieci', 'undici', 'dodici', 'tredici', 'quattordici', 'quindici',
    'sedici', 'diciassette', 'diciotto', 'diciannove',
  ];
  static const _itTens = [
    '', '', 'venti', 'trenta', 'quaranta', 'cinquanta', 'sessanta', 'settanta',
    'ottanta', 'novanta',
  ];

  static const _ptOnes = [
    'zero', 'um', 'dois', 'três', 'quatro', 'cinco', 'seis', 'sete', 'oito',
    'nove', 'dez', 'onze', 'doze', 'treze', 'quatorze', 'quinze', 'dezesseis',
    'dezessete', 'dezoito', 'dezenove',
  ];
  static const _ptTens = [
    '', '', 'vinte', 'trinta', 'quarenta', 'cinquenta', 'sessenta', 'setenta',
    'oitenta', 'noventa',
  ];

  static const _ruOnes = [
    'ноль', 'один', 'два', 'три', 'четыре', 'пять', 'шесть', 'семь', 'восемь',
    'девять', 'десять', 'одиннадцать', 'двенадцать', 'тринадцать',
    'четырнадцать', 'пятнадцать', 'шестнадцать', 'семнадцать', 'восемнадцать',
    'девятнадцать',
  ];
  static const _ruTens = [
    '', '', 'двадцать', 'тридцать', 'сорок', 'пятьдесят', 'шестьдесят',
    'семьдесят', 'восемьдесят', 'девяносто',
  ];

  static const _trOnes = [
    'sıfır', 'bir', 'iki', 'üç', 'dört', 'beş', 'altı', 'yedi', 'sekiz',
    'dokuz', 'on', 'on bir', 'on iki', 'on üç', 'on dört', 'on beş',
    'on altı', 'on yedi', 'on sekiz', 'on dokuz',
  ];
  static const _trTens = [
    '', '', 'yirmi', 'otuz', 'kırk', 'elli', 'altmış', 'yetmiş', 'seksen',
    'doksan',
  ];

  static const _hiWords = [
    'शून्य', 'एक', 'दो', 'तीन', 'चार', 'पांच', 'छह', 'सात', 'आठ', 'नौ',
    'दस', 'ग्यारह', 'बारह', 'तेरह', 'चौदह', 'पंद्रह', 'सोलह', 'सत्रह', 'अठारह',
    'उन्नीस', 'बीस', 'इक्कीस', 'बाईस', 'तेईस', 'चौबीस', 'पच्चीस', 'छब्बीस',
    'सत्ताईस', 'अट्ठाईस', 'उनतीस', 'तीस', 'इकतीस', 'बत्तीस', 'तैंतीस', 'चौंतीस',
    'पैंतीस', 'छत्तीस', 'सैंतीस', 'अड़तीस', 'उनतालीस', 'चालीस', 'इकतालीस',
    'बयालीस', 'तैंतालीस', 'चौवालीस', 'पैंतालीस', 'छियालीस', 'सैंतालीस',
    'अड़तालीस', 'उनचास',
  ];

  static const _jaOnes = [
    'ぜろ', 'いち', 'に', 'さん', 'よん', 'ご', 'ろく', 'なな', 'はち', 'きゅう',
  ];
  static const _koOnes = [
    '영', '일', '이', '삼', '사', '오', '육', '칠', '팔', '구',
  ];
  static const _zhOnes = [
    '零', '一', '二', '三', '四', '五', '六', '七', '八', '九',
  ];

  static _ParentalChallenge random() {
    final random = math.Random();
    final operation = random.nextInt(3);

    if (operation == 0) {
      final left = random.nextInt(35) + 15;
      final right = random.nextInt(35) + 15;
      return _ParentalChallenge(
        left: left,
        right: right,
        answer: left + right,
        operatorSymbol: '+',
      );
    }

    if (operation == 1) {
      var left = random.nextInt(35) + 15;
      var right = random.nextInt(35) + 15;
      if (left < right) {
        final temp = left;
        left = right;
        right = temp;
      }
      return _ParentalChallenge(
        left: left,
        right: right,
        answer: left - right,
        operatorSymbol: '-',
      );
    }

    final left = random.nextInt(8) + 5;
    final right = random.nextInt(8) + 5;
    return _ParentalChallenge(
      left: left,
      right: right,
      answer: left * right,
      operatorSymbol: 'x',
    );
  }
}
