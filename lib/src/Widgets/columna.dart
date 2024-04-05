
import 'package:flutter/material.dart';

class ColumnasExpanded extends StatelessWidget {
  const ColumnasExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 150,
              color: Colors.deepOrangeAccent,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              color: Colors.pink[50],
            ),
          ),
        ],
      ),
    );
  }
}