import 'package:flutter/material.dart';
import 'package:movies_app/screens/navigation.dart';
import 'package:movies_app/screens/search.dart';
import 'package:movies_app/shared/app_theme.dart';
import 'package:movies_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   HomeScreen.routeName:(context) => HomeScreen(),
      //   Search.routeName:(context) => Search(),
      //
      // },
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      title: 'Movies App',

      home: NavigationBarScreen(),
    );
  }
}


