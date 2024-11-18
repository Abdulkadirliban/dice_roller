import 'package:flutter/material.dart';
import 'package:review_apps/dice_roll/text_Styled.dart';
import 'dart:math';

class diceRoll extends StatefulWidget {
  @override
  State<diceRoll> createState() {
    return _diceRoll();
  }
}
final randomized=Random();

class _diceRoll extends State<diceRoll> {
var currentRoller=2;
void diceRoller(){
  setState(() {
    currentRoller=randomized.nextInt(6)+1;
    
  });
  

}
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentRoller.png',
          width: 200,
        ),
        const SizedBox(height: 20,),
        TextButton(
          onPressed: diceRoller,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text('Dice Roll'),
        ),
      ],
    );
  }
}
