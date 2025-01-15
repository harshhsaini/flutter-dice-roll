import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 100, 22, 235),
            Color.fromARGB(255, 20, 184, 190)),
      ),
    ),
  );
}