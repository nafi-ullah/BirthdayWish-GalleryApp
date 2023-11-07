import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_wish/showimage.dart';

class BdWish extends StatefulWidget {
  const BdWish({super.key});

  @override
  State<BdWish> createState() => _BdWishState();
}

class _BdWishState extends State<BdWish> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => OurImages())
      );
    });

  }


  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/wish.gif'),
          fit: BoxFit.cover,
        ),
      ),

    );
  }
}
