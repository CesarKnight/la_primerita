import 'package:flutter/material.dart';

class Textomio extends StatelessWidget {
  const Textomio({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          color: Colors.teal[800],
          height: 200.0,
          width: 300.0,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('aprendere flutter en unos cuantos dias para comenzar con el proyecto',
              style: TextStyle(
                backgroundColor: Colors.blueGrey,
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                wordSpacing: 10
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis ,   
            ),
          )
        )
      );
  }
}