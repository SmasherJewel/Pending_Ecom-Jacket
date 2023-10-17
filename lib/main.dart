// ignore_for_file: prefer_const_constructors

import 'package:ecommerce/pages/login_page.dart';
import 'package:ecommerce/pages/welcome_page.dart';
import 'package:ecommerce/routs/rout_page.dart';
import 'package:ecommerce/widgets/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // apply system mode
      themeMode: ThemeMode.system,
      // by Default theme
      theme: MyTheme.lightTheme(context),
      // darkTheme
      darkTheme: MyTheme.darkTheme(context),
      // in pages WelcomePage code written
      home: WelcomePage(),

      // Use routs for moving in multiple screen
      routes: {
        // we cannot specify it repeatedly
        MyRouts.welcomePageRout: (context) => WelcomePage(),
        MyRouts.loginPageRout: (context) => LoginPage(),
      },
    );
  }
}
