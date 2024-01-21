import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.purple.shade300,
    primary: Colors.purple.shade200,
    secondary: Colors.purple.shade400,
    inversePrimary: Colors.purple.shade800,
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.purple.shade900,
    primary: Colors.purple.shade800,
    secondary: Colors.purple.shade700,
    inversePrimary: Colors.purple.shade300,
  ),
);
