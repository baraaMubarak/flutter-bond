import 'package:bond/core/app_theme.dart';
import 'package:flutter/material.dart';

ThemeData appLightThemeData() {
  return ThemeData(
    colorScheme: const ColorScheme(
      primary: Color.fromRGBO(50, 45, 120, 1),
      secondary: Color.fromRGBO(34, 193, 224, 1),
      surface: Colors.black,
      background: Colors.black,
      error: Color.fromRGBO(241, 95, 109, 1),
      onPrimary: Colors.black,
      onSecondary: Colors.black,
      onSurface: Colors.black,
      onBackground: Colors.black,
      onError: Colors.black,
      brightness: Brightness.light,
    ),
    brightness: Brightness.light,

    scaffoldBackgroundColor: Colors.white,

    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: Colors.black,
    ),

    /// AppBar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: const Color.fromRGBO(50, 45, 120, 1),
      elevation: 0,
      titleTextStyle: appTextTheme.titleLarge,
    ),

    /// Button theme
    buttonTheme: const ButtonThemeData(
      shape: RoundedRectangleBorder(),
      disabledColor: Color.fromRGBO(34, 193, 224, 0.1),
      buttonColor: Color.fromRGBO(34, 193, 224, 1),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(double.maxFinite, 48),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromRGBO(50, 45, 120, 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        elevation: 0,
      ),
    ),

    popupMenuTheme: PopupMenuThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      textStyle: appTextTheme.subtitle2?.copyWith(
        color: Colors.black,
      ),
    ),

    /// Text theme
    textTheme: appTextTheme,

    inputDecorationTheme: InputDecorationTheme(
      floatingLabelStyle: appTextTheme.labelLarge?.copyWith(
        color: const Color.fromRGBO(50, 45, 120, 1),
      ),
      isDense: true,
      iconColor: const Color.fromRGBO(34, 193, 224, 1),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(
          color: Color.fromRGBO(50, 45, 120, 1),
          width: 2,
        ),
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(
          color: Color.fromRGBO(50, 45, 120, 1),
        ),
      ),
    ),
  );
}
