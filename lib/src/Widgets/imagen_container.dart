import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 250,
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(
          width: 5.0,
          color: Colors.black
        ),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(10),
          topRight: Radius.circular(10)
        ),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage('https://pbs.twimg.com/media/GJ_wsO0bIAELcPK?format=jpg&name=4096x4096')
        )      
      ),
      child: const Text('Nuevo ilustradorrrr!',
        style: TextStyle(
          color: Colors.white,
          shadows: [Shadow(blurRadius: 10)],
          fontSize: 20.0,
          fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}