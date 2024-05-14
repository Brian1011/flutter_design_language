import 'package:design_language/core/styles/text_styles.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    primary: primaryColor,
    surfaceTint: Color(0xff5f621b),
    onPrimary: Color(0xffffffff),
    primaryContainer: Color(0xffe4e891),
    onPrimaryContainer: Color(0xff1b1d00),
    secondary: Color(0xff5f6043),
    onSecondary: Color(0xffffffff),
    secondaryContainer: Color(0xffe5e5c0),
    onSecondaryContainer: Color(0xff1c1d06),
    tertiary: Color(0xff3c6658),
    onTertiary: Color(0xffffffff),
    tertiaryContainer: Color(0xffbfecda),
    onTertiaryContainer: Color(0xff002118),
    error: Color(0xffba1a1a),
    onError: Color(0xffffffff),
    errorContainer: Color(0xffffdad6),
    onErrorContainer: Color(0xff410002),
    background: Color(0xfffcfaec),
    onBackground: Color(0xff1c1c14),
    surface: Color(0xfffcfaec),
    onSurface: Color(0xff1c1c14),
    surfaceVariant: Color(0xffe5e3d2),
    onSurfaceVariant: Color(0xff48473b),
    outline: Color(0xff787869),
    outlineVariant: Color(0xffc9c7b6),
    shadow: Color(0xff000000),
    scrim: Color(0xff000000),
    inverseSurface: Color(0xff313128),
    inversePrimary: Color(0xffc8cc78),
    brightness: Brightness.light,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: primaryColor,
    foregroundColor: Colors.white,
    actionsIconTheme: IconThemeData(color: Colors.white),
  ),
  textTheme: const TextTheme(
    displayLarge: displayLargeTextStyle,
    displayMedium: displayMediumTextStyle,
    displaySmall: displaySmallTextStyle,
    bodyLarge: bodyLargeTextStyle,
    bodyMedium: bodyMediumTextStyle,
    bodySmall: bodySmallTextStyle,
  ).apply(
    bodyColor: const Color(0xff1c1c14),
    displayColor: const Color(0xff1c1c14),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(primaryColor),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      minimumSize: MaterialStateProperty.all(const Size(double.infinity, 48.0)),
      backgroundColor: MaterialStateProperty.all(primaryColor),
      foregroundColor: MaterialStateProperty.all(Colors.white),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(primaryColor),
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    filled: true,
    fillColor: Colors.white,
    isDense: true,
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: primaryColor),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
  ),
  scaffoldBackgroundColor: const Color(0xfffcfaec),
  canvasColor: const Color(0xfffcfaec),
);
