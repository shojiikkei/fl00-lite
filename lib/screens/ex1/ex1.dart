import 'package:flutter/material.dart';


class Ex1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/snow.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );


  }
}
