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

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit(String value) {
    final input = int.tryParse(value.trim());
    Navigator.of(context).pop(input == widget.challenge.answer);
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
                    '${widget.challenge.left} ${widget.challenge.operatorSymbol} ${widget.challenge.right} = ?',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.dynaPuff(
                      fontSize: 34,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    context.t.parentalGate.question,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.dynaPuff(
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
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
                    ),
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
