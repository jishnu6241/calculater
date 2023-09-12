import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Ovy Calc",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.calculate_outlined,
            size: 40,
          )
        ],
      )),
    );
  }
}
