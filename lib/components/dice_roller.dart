import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(BuildContext context) {
    return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                                  'assets/images/dice-1.png', 
                                  width: 200, height: 200,
                        ),
                        const SizedBox(height: 30,),
                        TextButton(
                        onPressed: () {}, 
                        child: Text('Roll Dice', 
                        style: TextStyle(color: Colors.white, fontSize: 20),),)
                  ],
                );
  }
}