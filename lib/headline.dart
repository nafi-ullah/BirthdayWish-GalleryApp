import 'package:flutter/material.dart';

class HeadLine extends StatelessWidget {
  const HeadLine({super.key,
      required this.headtext,
  });
  final String headtext;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      width: 300,
      height: 35,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xFF4AAEFD), //blue
        borderRadius: BorderRadius.circular(45),
      ),
      child: Container(
        width: 210,
        height: 60,
        decoration: const BoxDecoration(
          color: Color(0xFF94CCF9), //light blue
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(45),
            bottomLeft: Radius.circular(45),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          headtext,
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
