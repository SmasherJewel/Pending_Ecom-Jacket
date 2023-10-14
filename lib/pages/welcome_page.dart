// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              OverflowBox(
                minWidth: 0.0,
                maxWidth: double.infinity,
                minHeight: 0.0,
                maxHeight: double.infinity,
                child: Text(
                  'Welcome to the Login Page',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //  to overlap multiple widgets into a single screen
              // the first widget is the bottommost item, and the last widget is the topmost item
              Positioned(
                // now we will give top & left set up 0 to go on the corner left site
                top: 0.0,
                left: 0.0,
                child: Image.asset(
                  'assets/images/main_top.png',
                  // to reduce the width size
                  width: size.width * 0.4,
                ),
              ),

              Positioned(
                // now we will give top & left set up 0 to go on the corner left site
                bottom: 0.0,
                right: 0.0,
                child: Image.asset(
                  'assets/images/bottom.png',
                  // to reduce the width size
                  width: size.width * 0.4,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
