import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Scaffold extends StatelessWidget {
  const Scaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal:15, 
      ),
       child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 57, 55, 55),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            )
          ]
        ),
       ),
    );
  }
}