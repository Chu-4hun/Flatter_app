// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false, //debug bunner

      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Align(
            alignment: Alignment.topCenter,
            child: Column(children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/koboyashi.jpg'),
              ),
              Text(
                'Hello',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Raleway',
                ),
              ),
              Text(
                'I am Dan',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Raleway',
                  letterSpacing: 4,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5),
                  color: Colors.white,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.perm_identity,
                        size: 30.0,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+7(903)610-11-71',
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'IBM Plex Sans',
                        ),
                      ),
                    ],
                  ))
            ]),
          ),
        ),
      ),
    );
  }
}
