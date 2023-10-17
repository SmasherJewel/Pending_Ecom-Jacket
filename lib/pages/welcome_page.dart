// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../routs/rout_page.dart';

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
                child: Image.asset(
                  'assets/images/undraw_Balloons.png',
                  height: 400.0,
                  width: 300.0,
                ),
              ),

              // Login Button
              Positioned(
                top: 500.0,
                child: SizedBox(
                  width: size.width * 0.7,
                  child: ClipRRect(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRouts.loginPageRout);
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              // Sign in Button
              Positioned(
                top: 550.0,
                child: SizedBox(
                  width: size.width * 0.7,
                  child: ClipRRect(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.grey[400]),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Positioned(
                bottom: 528.0,
                child: Text(
                  'Welcome to Login Page',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
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
