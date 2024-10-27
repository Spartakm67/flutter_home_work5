import 'package:flutter/material.dart';

class TextStyles {
  static const TextStyle scaryText = TextStyle(
    fontSize: 20,
    color: Colors.red,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold,
    shadows: [
      Shadow(
        offset: Offset(3.0, 3.0),
        blurRadius: 5.0,
        color: Colors.black,
      ),
    ],
  );

  static const TextStyle defaultText = TextStyle(
    fontSize: 20,
    color: Colors.red,
    fontStyle: FontStyle.italic,
  );

  static const TextStyle beautifulText = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
}