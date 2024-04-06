import 'package:flutter/material.dart';

class CustomListview extends StatelessWidget {
  const CustomListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children:[
              Container(
                height: 300,
                width: 300,
                color: Colors.red,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.red[200],
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.red[50],
              )
            ],
          ),
        ),
        SizedBox(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children:[
              Container(
                height: 300,
                width: 300,
                color: Colors.green,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.green[200],
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.green[50],
              )
            ],
          ),
        ),
       SizedBox(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children:[
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue[200],
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue[50],
              )
            ],
          ),
        ),
        SizedBox(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children:[
              Container(
                height: 300,
                width: 300,
                color: Colors.purple,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.purple[200],
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.purple[50],
              )
            ],
          ),
        ),
      ],
    );
  }
}