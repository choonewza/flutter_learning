import 'package:flutter/material.dart';

void main() {
  runApp(Lab1());
}

class Lab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("My First App")),
            body: Text('Hello World 1')));
  }
}
