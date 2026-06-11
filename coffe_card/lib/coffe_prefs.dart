import 'package:flutter/material.dart';

class CoffePrefs extends StatelessWidget {
  const CoffePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strength:"),
            Text("3"),
            Image.asset(
              "assets/img/coffee_bean.png",
              width: 20,
              color: Colors.indigo[200],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 50),
          ],
        ),
        Row(
          children: [
            Text("Sugar: "),
            Text("2"),
            Image.asset(
              "assets/img/sugar_cube.png",
              width: 20,
              color: Colors.indigo[200],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
