// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


void main() {
  runApp( SmartWatch());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SmartWatch(),
    );
  }
}

class SmartWatch extends StatelessWidget {
  const SmartWatch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/smartwatch3.png',
                    height: 240,
                  ),
                  SizedBox(height: 48,),
      
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25),
                    child: Padding(
                      padding: const EdgeInsets.only(),
                      child: Text("let's find elegant watch that suits you",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        
                      ),),
                    ),
                  ),
      
                  SizedBox(height: 50),
      
                  Container(
                    width: 500,
                    height: 50,
                    child: ElevatedButton(onPressed: (){
                      
                    }, child: Text("Get started"),  
                    )
                    )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

