import 'package:flutter/material.dart';
import 'package:my_wish/wish.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/landing.png'),
            fit: BoxFit.cover,
          ),
        ),
      child: Center(
        child: SizedBox(
          height: 200,
          child: Column(
            children: [
              Text("Are you ready?",
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
              ),
              SizedBox(
                height: 6,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => BdWish(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0), // Adjust the radius for a rounder button
                  ),
                  padding: EdgeInsets.all(16.0), // Adjust padding as needed
                  // The color of the splash when pressed
                  elevation: 5.0, // Adjust elevation as needed
                ),
                child: SizedBox(
                  width: 140,
                  child: Row(
                    children: [
                      Text(
                        '  Get Started',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.purple,
                        ),
                      ),
                      Icon(Icons.arrow_circle_right)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),


      ),
    );
  }
}
