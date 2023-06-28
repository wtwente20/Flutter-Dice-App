import 'package:diceapp/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 28, 8, 136),
            Color.fromARGB(255, 80, 70, 211),
            Color.fromARGB(255, 65, 33, 247),
          ),
      ),
    ),
  );
}

