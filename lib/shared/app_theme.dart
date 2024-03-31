import 'package:flutter/material.dart';

class AppTheme {
  static Color primaryLight = Color(0xFF1E1E1E);
  static Color primaryDark=Color(0xFF141A2E);
  static Color black = Color(0xFF1A1A1A);
  static Color white = Colors.white;
  static Color gold = const Color(0xFFFFBB3B);

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLight,
    scaffoldBackgroundColor: Colors.transparent,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: gold,
      backgroundColor: black,
      unselectedLabelStyle: TextStyle(color: white),
      unselectedItemColor: white,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      titleTextStyle:
          TextStyle(color: black, fontSize: 30.0, fontWeight: FontWeight.bold),
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w400,
        color: black,
      ),
      titleLarge:
          TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: black),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: primaryDark,
    scaffoldBackgroundColor: Colors.transparent,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: gold,
      backgroundColor: primaryDark,
      unselectedLabelStyle: TextStyle(color: white,fontSize: 10),
      unselectedItemColor: white,
    ),
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      titleTextStyle:
      TextStyle(color: white, fontSize: 30.0, fontWeight: FontWeight.bold),
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w400,
        color: white,
      ),
      titleLarge:
      TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: gold),
    ),


  );
}
