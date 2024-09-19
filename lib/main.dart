// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tutorial/Pages/help_page.dart';
import 'package:tutorial/first_page.dart';
import 'package:tutorial/Pages/home_page.dart';
import 'package:tutorial/Pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
        '/helppage': (context) => HelpPage(),
      },
    );
  }
}
