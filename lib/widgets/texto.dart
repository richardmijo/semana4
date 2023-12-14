import 'package:flutter/material.dart';

class Texto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "HOla",
      style: TextStyle(
        color: Colors.white,
        fontSize: 60,
        decoration: TextDecoration.overline,
      ),
      textAlign: TextAlign.center,
    );
  }
}
