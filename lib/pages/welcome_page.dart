// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Welcome Screen'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Welcome CodeSmasher'),
        ),
      ),
    );
  }
}
