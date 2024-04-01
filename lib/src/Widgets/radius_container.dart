import 'package:flutter/material.dart';

class RadiusContainer extends StatelessWidget {
  const RadiusContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 170,
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 64, 91, 104),
        border: Border.all(
          color: const Color.fromARGB(255, 237, 141, 25),
          width: 5.05
        ),
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(25),
        bottomRight: Radius.circular(25)
      ),        
      ),
      child: const Text('TOP 10 weones', 
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),
      ),
    );
  }
}