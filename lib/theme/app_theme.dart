import 'package:flutter/material.dart';

class AppTheme{

static const Color primary = Colors.red;
// permite hacer una copia del tema light exceptuando las modificaciones indicadas
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
      centerTitle: true
    ),
  );
}