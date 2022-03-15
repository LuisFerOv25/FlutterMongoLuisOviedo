import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MongoDb',
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
        ),
        body: Center(
          child: Container(
            child: Text('Texto de ejemplo'),
          ),
        ),
      ),
    );
  }
}