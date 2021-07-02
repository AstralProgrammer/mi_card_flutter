import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            child: Text('Hello'),
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
