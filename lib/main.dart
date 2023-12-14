import 'package:flutter/material.dart';

import 'widgets/contenedor.dart';
import 'widgets/texto.dart';

void main() {
  runApp(MiClase());
}

class MiClase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: MiContenedor(),
      ),
    );
  }
}
