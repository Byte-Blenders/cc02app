import 'package:flutter/material.dart';
// This page is contains the input-page where the customer will enter their data
// for transportation and volume questions. They can start the calculations from
// this screen.
// TODO build the UI for this page.

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Page for your data'),
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.network('https://i.imgur.com/pgB5P0E.png'),
          Text(
            'Hello App!',
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('Caclulate my savings!'),
          ),
        ],
      ),
    );
  }
}
