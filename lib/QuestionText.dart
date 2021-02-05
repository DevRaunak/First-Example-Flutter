import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class QuestionText extends StatelessWidget {
  final String _question;

  QuestionText(this._question);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        _question,
        style: TextStyle(
            fontSize: 29,
            letterSpacing: 2,
            decoration: TextDecoration.underline,
            decorationColor: Color.fromARGB(255, 200, 200, 200)),
        textAlign: TextAlign.center,
      ),
    );
  }
}
