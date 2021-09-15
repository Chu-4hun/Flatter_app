import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(children: const <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.black,
              backgroundImage: AssetImage('images/koboyashi.jpg'),
              child: Text('Bruh',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Text(
              'bruh',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
