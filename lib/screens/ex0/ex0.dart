import 'package:flutter/material.dart';

class Ex0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Flutter"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 15),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
