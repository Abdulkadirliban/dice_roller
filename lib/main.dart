import 'package:flutter/material.dart';

import 'dice_roll/gredient_Container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradeintContainer(
          colors: [
            Color.fromARGB(255, 28, 119, 193),
            Color.fromARGB(255, 15, 36, 72)
          ],
        ),
      ),
    ),
  );
}
