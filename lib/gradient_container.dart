import 'package:flutter/material.dart';

import 'package:roll_dice_app/styletext.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

    @override 
    Widget build(context){
      return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(223, 66, 19, 1),
              Color.fromARGB(255, 185, 151, 141)
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: StyledText(),
        ),
      );
    }
}