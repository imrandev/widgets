import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Text("One"),
        Text("Two"),
        Text("Three"),
      ],
    );
  }
}