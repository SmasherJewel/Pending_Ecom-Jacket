// ignore_for_file: prefer_const_constructors

import 'package:ecommerce/pages/welcome_page.dart';
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
      // in pages WelcomePage code written
      home: WelcomePage(),
    );
  }
}

