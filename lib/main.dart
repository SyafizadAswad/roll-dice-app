//This is a learning project
import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        Color.fromARGB(255, 247, 107, 27), 
        Color.fromARGB(255, 255, 187, 98),
        ),
      ),
    ),
  ); //core - need to run apps
}
