import 'package:flutter/material.dart';

class SmartWatch extends StatelessWidget {
  const SmartWatch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Image.asset('assests/images/Smartwatch 5-PNG',
              
              height: 240,
              )
             ], 
            ),
          ),
          ),
      ),
      
    );
  }
}