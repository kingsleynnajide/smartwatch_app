// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.white,
            leading: Center(child: Icon(Icons.menu)
            ),
            title: Center(child: Text.rich(TextSpan(text: "ClockBase", style: TextStyle(
              fontSize: 25, color: Colors.black, 
            ),
            )
            )
            ),
            centerTitle: true,
            actions: [Center(child: Icon(Icons.search))],

          ),
          body: Center(child: Container(
           

          ),
            

          ),
          
          )
          )
          );
  }
}