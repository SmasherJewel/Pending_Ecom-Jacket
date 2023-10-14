import 'package:flutter/material.dart';
// Google fonts
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        canvasColor: Colors.white,
        // popping its a type of google font
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        // setting up text Color
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: Colors.black,
          onPrimary: Colors.black87,
          secondary: Colors.cyan,
          onSecondary: Colors.cyan.shade600,
          error: Colors.red,
          onError: Colors.redAccent,
          background: Colors.cyan.shade100,
          onBackground: Colors.cyanAccent,
          surface: Colors.black,
          onSurface: Colors.black87,
        ),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        canvasColor: Colors.black,
        // popping its a type of google font
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        // setting up text Color
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: Colors.white,
          onPrimary: Colors.white70,
          secondary: Colors.cyan,
          onSecondary: Colors.cyan.shade600,
          error: Colors.red,
          onError: Colors.redAccent,
          background: Colors.cyan.shade100,
          onBackground: Colors.cyanAccent,
          surface: Colors.white,
          onSurface: Colors.white70,
        ),
      );
}
