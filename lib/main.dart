import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Angel Reyes',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
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
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 18,
                  ),
                  title: Text(
                    '8844722',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 18,
                        letterSpacing: 1,
                        fontFamily: 'SansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 18,
                  ),
                  title: Text(
                    'angelica_rys@yahoo.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 18,
                        fontFamily: 'SansPro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
