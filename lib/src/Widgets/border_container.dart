import 'package:flutter/material.dart';

class BorderContainer extends StatelessWidget {
  const BorderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 250,
      decoration: BoxDecoration(
        color: Colors.teal[200],
        border: Border.all(
          color: const Color.fromARGB(255, 44, 63, 106),
          width: 6.0
        )
      )    
    );
  }
}