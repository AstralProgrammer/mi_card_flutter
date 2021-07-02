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
          child: Column(
            children: [
            Container(
                child: Text('Container 1'),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                width: 100,
                height: 100,
              ),
            Container(
                child: Text('Container 2'),
                color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                width: 100,
                height: 100,
              ),
            Container(
                child: Text('Container 3'),
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
