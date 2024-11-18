import 'package:flutter/material.dart';
import 'package:review_apps/dice_roll/dice_roller.dart';
import 'package:review_apps/dice_roll/text_Styled.dart';

const startAlignment= Alignment.topLeft;
const endAlignment=Alignment.bottomRight;
class GradeintContainer extends StatelessWidget {
  const GradeintContainer({super.key, required this.colors});
  final List<Color>colors;
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: colors,
        begin: startAlignment,
        end: endAlignment,
        ),
        
      ),
      child: Center(
        child: diceRoll(),
      ),
    );
  }
}