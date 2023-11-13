import 'package:flutter/material.dart';

class AppTheme {
  static final theme = ThemeData(
    primaryColor: const Color(0xFF5a55cb),
    scaffoldBackgroundColor: const Color(0xFFf0f4fd),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF5a55cb),
    ),
    cardTheme: const CardTheme(color: Color(0xFFFFFFFF)),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.white,
      backgroundColor: Color(0xFF5a55cb),
      unselectedIconTheme: IconThemeData(color: Colors.white),
    ),
  );
}
