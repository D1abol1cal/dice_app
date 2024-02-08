import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 68, 255),
          Color.fromARGB(255, 1, 240, 248),
          Color.fromARGB(255, 129, 0, 250),
        ),
      ),
    ),
  );
}



//Video 37



