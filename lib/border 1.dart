import 'package:flutter/material.dart';

class Border1 extends StatelessWidget {
  const Border1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 4,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blueGrey, Colors.redAccent], // Gradient colors
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ));
  }
}
