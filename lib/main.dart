import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'constants.dart';
import 'screens/results_page.dart';

void main() => runApp(CC02App());

class CC02App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: kCompanyThemeData,
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/results': (context) => ResultsPage(),
      },
    );
  }
}
