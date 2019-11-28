import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'constants.dart';

void main() => runApp(CC02App());

class CC02App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: kCTTblue,
        accentColor: kCTTgreen,
        // buttonColor: kCTTgreen,
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
      ),
      home: InputPage(),
    );
    //TODO add routing to the app here
  }
}
