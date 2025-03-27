import 'package:diceflutter/components/dice_roller.dart';
import 'package:flutter/material.dart';


const starAlignment =Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2 ,{super.key});
      final Color color1;
      final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: starAlignment,
                  end: endAlignment,
                  colors: [
                 color1,  color2
                ],
                ),
              ),
              child: Center(
                child: DiceRoller(),
              ),
            );
  }
}