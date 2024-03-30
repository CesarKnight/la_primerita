import 'package:flutter/material.dart';

class BasicContainer extends StatelessWidget {
  const BasicContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 150.0,
      height: 150.0,
      child: const Text('literalmente cualquier cosa'),
    );
  }
}