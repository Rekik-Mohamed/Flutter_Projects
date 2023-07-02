import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayApp());
}

class BirthdayApp extends StatelessWidget {
  BirthdayApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF02DAC5),
          appBar: AppBar(
            backgroundColor: Color(0xFF6124E7),
            title: Text("Birthday App"),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image: AssetImage('images/androidparty.png'),
              ),
              Text(
                "Happy Birthday To You !",
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ],
          )),
    );
  }
}
