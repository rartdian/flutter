import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 101, 53, 110),
          leading: Icon(Icons.home, size: 25.0),
          title: Center(child: Text("Kasir App")),
          actions: <Widget>[Icon(Icons.search, size: 25.0)],
        ),
        body: Container(
            color: const Color.fromARGB(255, 185, 92, 142),
            width: 400.0,
            height: 200.0,
            child: Center(
                child: Center(
              child: Icon(Icons.android, color: Colors.white, size: 80.0),
            ))));
  }
}
