import 'package:flutter/material.dart';

class MiContenedor extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 200,
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          color: Colors.white
        ),
        child: Text("Hola",
        style: TextStyle(color: Colors.blue),),
      ),
    );
  }  


}