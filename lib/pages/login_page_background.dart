// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../routs/rout_page.dart';

class LoginPageBackground extends StatelessWidget {
  const LoginPageBackground({Key? key}) : super(key: key);

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
                  'Login',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                ),
                
              ),

              Positioned(
                // now we will give top & left set up 0 to go on the corner left site
                top: 60.0,
                left: 0.0,
                child: Image.asset(
                  'assets/images/Login.png',
                  // to reduce the width size
                  height: 400.0,
                  width: 350.0,
                ),
              ),

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
