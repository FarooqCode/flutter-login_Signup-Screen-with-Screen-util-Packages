import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

//Padding + Margin
const kPaddingMargin = EdgeInsets.all(20);

TextTheme textTheme = TextTheme(
  headline1: GoogleFonts.roboto(
      fontSize: 48.sp, fontWeight: FontWeight.w700, color: Colors.white),
  headline2: GoogleFonts.poppins(
      fontSize: 58, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.poppins(fontSize: 46, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.poppins(
      fontSize: 33, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headline5: GoogleFonts.poppins(fontSize: 23, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.poppins(
      fontSize: 19, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  subtitle1: GoogleFonts.poppins(
      fontSize: 16.sp, fontWeight: FontWeight.w500, color: Colors.white),
  subtitle2: GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyText1: GoogleFonts.poppins(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyText2: GoogleFonts.poppins(
      fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    color: const Color.fromARGB(255, 19, 143, 120),
    backgroundColor: const Color.fromARGB(255, 19, 143, 120),
  ),
  caption: GoogleFonts.poppins(
      fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  overline: GoogleFonts.poppins(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
);

ButtonStyle btnStyle(Color txtColor, Color bgColor ) {
  return ButtonStyle(
    foregroundColor:MaterialStateProperty.all(txtColor) ,
    backgroundColor:MaterialStateProperty.all(bgColor)    
  );
}
