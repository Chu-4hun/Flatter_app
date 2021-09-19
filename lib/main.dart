import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Za wardo'),
            backgroundColor: Colors.green[300],
          ),
          body: SafeArea(
            child: Column(
              // mainAxisSize: MainAxisSize.min,
              // verticalDirection: VerticalDirection.up,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  child: Text('c1'),
                ),
                Container(
                  width: 100.0,
                  height: 100,
                  color: Colors.blue,
                  child: Text('c2'),
                ),
                SizedBox(height: 50),
                Container(
                  width: 100.0,
                  height: 100,
                  color: Colors.green,
                  child: Text('c3'),
                ),
              ],
            ),
          ),

          // body: const Center(
          //   child: Image(
          //     image: AssetImage('images/koboyashi.jpg'),
          //   ),
          // ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.green[700],
            child: Icon(Icons.add),
            onPressed: null,
          )),
    );
  }
}
