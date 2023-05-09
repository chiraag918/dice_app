import 'package:flutter/material.dart';
import 'package:dice_app/custom_widgets/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            Color.fromARGB(255, 25, 0, 68),
            Color.fromARGB(255, 135, 56, 56)
          ],
        ),
      ),
    ),
  );
}
