import 'package:flutter/material.dart';

class MyText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello World",
      style: TextStyle(
        fontSize: 40,
        fontFamily: "Raleway",
        fontWeight: FontWeight.bold,
        foreground: Paint() ..color = Colors.black
          ..strokeWidth = 2.0 ..style = PaintingStyle.stroke
      ),
    );
  }
}
