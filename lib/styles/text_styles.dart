import 'package:flutter/material.dart';

class ScaryTextStyles {
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
}

class DefaultTextStyles {
  static const TextStyle defaultText = TextStyle(
    fontSize: 20,
    color: Colors.red,
    fontStyle: FontStyle.italic,
  );
}

class BeautifulTextStyles {
  static const TextStyle beautifulText = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
}