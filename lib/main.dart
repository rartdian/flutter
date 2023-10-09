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
          title: Center(child: Text("Kasir Apps")),
          actions: <Widget>[Icon(Icons.search, size: 25.0)],
        ),
        body: TextField(
            maxLength: 8,
            obscureText: true,
            decoration: InputDecoration(
                labelText: 'Pass',
                //hintText: 'nama',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)))));
  }
}
