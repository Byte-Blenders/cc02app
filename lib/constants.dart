import 'package:flutter/material.dart';

// color definitions
const kCTTblue = Color(0xFF16AADD);
const kCTTgreen = Color(0xFF96BF0D);
const kCTTgrey = Color(0xFF58585A);

//theme data
final ThemeData kCompanyThemeData = ThemeData(
  primaryColor: kCTTblue,
  accentColor: kCTTgreen,
  buttonTheme: ButtonThemeData(
    buttonColor: kCTTgreen,
    textTheme: ButtonTextTheme.primary,
  ),
  textTheme: TextTheme(
    body1: TextStyle(
      backgroundColor: Colors.white,
      color: kCTTgrey,
      fontSize: 20.0,
    ),
  ),
);
