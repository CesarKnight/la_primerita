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
          color: Colors.white,
          width: 5.0
       ),
        borderRadius: BorderRadius.circular(22.0),
        image: const DecorationImage(
           image: NetworkImage('https://c.wallhere.com/photos/67/d0/mika_pikazo_digital_art_artwork_illustration_women_anime_girls_colorful_abstract-2221772.jpg!d')
        ) 
        
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