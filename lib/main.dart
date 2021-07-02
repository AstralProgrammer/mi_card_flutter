import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 0xFF - 0x (required) FF - fully opaque
    final primaryColor = const Color(0xFF00051b);
    final secondaryColor = const Color(0xFF30818b);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: primaryColor,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Angel Reyes'.toUpperCase(),
                style: TextStyle(
                  fontSize: 40,
                  color: secondaryColor,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SansPro',
                ),
              ),
              Text(
                'PHP Developer'.toUpperCase(),
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white70,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: secondaryColor,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: primaryColor,
                    size: 18,
                  ),
                  title: Text(
                    '0916 142 3424',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        letterSpacing: 1,
                        fontFamily: 'SansPro'),
                  ),
                ),
              ),
              Card(
                color: secondaryColor,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: primaryColor,
                    size: 18,
                  ),
                  title: Text(
                    'darkangel0938@gmail.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'SansPro'),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image(
                image: AssetImage('images/qr-code.png'),
                height: 200,
              ),
              Text(
                'http://www.astralprogrammer.com',
                style: TextStyle(
                  color: secondaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
