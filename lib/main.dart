import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.pink[900],
            width: 400.0,
            height: 200.0,
            child: Center(
              child: Icon(Icons.alarm, color: Colors.white, size: 100.0),
            )));
  }
}
