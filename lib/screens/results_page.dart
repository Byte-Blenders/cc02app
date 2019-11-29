import 'package:flutter/material.dart';
// This page is contains the results-page where the customer will recieve the calculated
// results for their input.
// TODO build the UI for results page.

class ResultsPage extends StatefulWidget {
  @override
  _ResultsPageState createState() => _ResultsPageState();
}

class _ResultsPageState extends State<ResultsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Results Page'),
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
            'This is the page where we will display the results that are calculated by the app.',
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Go back to the Input Page'),
          ),
        ],
      ),
    );
  }
}
