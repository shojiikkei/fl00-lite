import 'package:flutter/material.dart';
import 'package:my_app/screens/ex0/ex0.dart';
import 'package:my_app/screens/ex1/ex1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "はじめてのアプリ",
      home: Ex1()
    );
  }
}
