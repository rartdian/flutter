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
            color: Colors.red[50],
            width: 400.0,
            height: 200.0,
            child: Center(
                child: Text(
              "Hello Teman teman",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ))));
  }
}
