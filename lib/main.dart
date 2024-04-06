import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:la_primerita/src/Widgets/basic_container.dart';
import 'package:la_primerita/src/Widgets/custom_row.dart';
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
    return const Scaffold(
      body: SafeArea(
          child: CustomRow() 
      ),
    );
  }
}