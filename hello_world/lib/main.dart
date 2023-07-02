import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  HelloWorldApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Hello World App"),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.yellow,
                  height: 50,
                  width: 100,
                  child: Center(
                    child: Text("Hello World"),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  height: 50,
                  width: 100,
                  child: Center(
                    child: Text("Hello World"),
                  ),
                ),
              ],
            )));
  }
}
