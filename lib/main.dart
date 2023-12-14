import 'package:flutter/material.dart';
import 'package:first_flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 84, 152, 254),
          Color.fromARGB(255, 8, 105, 249)
        ]),
      ),
    ),
  );
}
