import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppStyle {
  // Text Sizes

  //hello
  static const double heading1 = 24.0;
  static const double heading2 = 20.0;
  static const double heading3 = 18.0;
  static const double bodyText = 16.0;
  static const double smallText = 14.0;

  // Font Weights
  static const FontWeight bold = FontWeight.bold;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight regular = FontWeight.w400;

  // Text Styles using GoogleFonts.aBeeZee
  static final TextStyle titleStyle = GoogleFonts.aBeeZee(
    fontSize: heading1,
    fontWeight: bold,
    color: Colors.black,
  );

  static final TextStyle subtitleStyle = GoogleFonts.aBeeZee(
    fontSize: heading2,
    fontWeight: semiBold,
    color: Colors.black54,
  );

  static final TextStyle bodyStyle = GoogleFonts.aBeeZee(
    fontSize: bodyText,
    fontWeight: regular,
    color: Colors.black87,
  );

  static final TextStyle smallTextStyle = GoogleFonts.aBeeZee(
    fontSize: smallText,
    fontWeight: regular,
    color: Colors.grey,
  );

  static final TextStyle transactionAmountStyle = GoogleFonts.aBeeZee(
    fontSize: bodyText,
    fontWeight: semiBold,
  );

  static final TextStyle incomeStyle = GoogleFonts.aBeeZee(
    fontSize: bodyText,
    fontWeight: semiBold,
    color: Colors.green,
  );

  static final TextStyle expenseStyle = GoogleFonts.aBeeZee(
    fontSize: bodyText,
    fontWeight: semiBold,
    color: Color(0xff4EB7F2),
  );
}
