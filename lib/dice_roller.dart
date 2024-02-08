import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/image/dice-2.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        TextButton(
          onPressed: () {
            var num = Random().nextInt(6) + 1;
            setState(
              () {
                activeDiceImage = 'assets/image/dice-$num.png';
              },
            );
          },
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            //   bottom: 20,
            // ),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll'),
        )
      ],
    );
  }
}
