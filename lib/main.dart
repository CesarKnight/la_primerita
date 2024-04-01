import 'package:flutter/material.dart';

import 'package:la_primerita/src/Widgets/basic_container.dart';
import 'package:la_primerita/src/Widgets/imagen_container.dart';
import 'package:la_primerita/src/Widgets/radius_container.dart';
import 'package:la_primerita/src/Widgets/textomio.dart';
import 'package:la_primerita/src/Widgets/border_container.dart';

void main(){
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 150,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 150,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 150,
            color: Colors.yellow,
          ),
          const ImageContainer(),
          const BasicContainer(),
        ],
      ) 
    );
  }
}