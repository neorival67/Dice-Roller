import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
 const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 247, 141, 109),
        Color.fromARGB(255, 63, 186, 243),
        )
        ),
    ),
  );
}


