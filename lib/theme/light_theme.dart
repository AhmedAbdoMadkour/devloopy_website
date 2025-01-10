import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme {
    return ThemeData(
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xff002999),
        onPrimary: Color(0xffffffff),
        primaryContainer: Color(0xff0B43DB),
        secondary: Color(0xffffffff),
        onSecondary: Color(0xff1a1a1a),
        error: Color(0x000000ff),
        onError: Color(0x000000ff),
        surface: Color(0xffEEEBE5),
        onSurface: Color(0xff333333),
        outline: Color(0xff1F1F1F),
      ),
      scaffoldBackgroundColor: Colors.white,
      fontFamily: FontsApp.fontFamilySora,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.blue,
      ),
    );
  }
}
