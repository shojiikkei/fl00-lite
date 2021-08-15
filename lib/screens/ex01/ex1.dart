import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "はじめてのアプリ",
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://ref.emposy-server.com/mask/img/snow.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        )
    );
  }
}
