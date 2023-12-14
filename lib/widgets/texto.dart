import 'package:flutter/material.dart';

class Texto extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text(
          "HOla ssss",
          style: TextStyle(
            color: Colors.white,
            fontSize: 60,
            decoration: TextDecoration.none,
          ),
          textAlign: TextAlign.center,
        );
  }

}