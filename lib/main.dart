import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title:
          Center(child: Text('App bar with Theme')),
         backgroundColor: Colors.deepPurple,
         actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('search button click');
            },
          ),
        ],
        iconTheme: IconThemeData(
          color: Colors.yellowAccent,
        ),
          textTheme: TextTheme(
            title: TextStyle(
              color: Colors.pink,
              fontSize: 30.0,

            )
          ),
        ),
      ),
    );
  }
}
