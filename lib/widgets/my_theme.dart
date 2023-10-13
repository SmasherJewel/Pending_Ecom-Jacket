import 'package:flutter/material.dart';
// Google fonts
import 'package:google_fonts/google_fonts.dart';
class MyTheme{
  static ThemeData lightTheme(BuildContext context) => ThemeData(
    canvasColor: Colors.white,
    // popping its a type of google font
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
    canvasColor: Colors.black,
    // popping its a type of google font
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
}