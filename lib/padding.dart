import 'package:flutter/material.dart';

class MyPadding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.lerp(EdgeInsets.all(10), EdgeInsets.all(20), 1.0),
      child: Text("Welcome", style: TextStyle(color: Colors.white),),
    );
  }
}