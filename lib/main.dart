import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: Text('Za wardo')),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
