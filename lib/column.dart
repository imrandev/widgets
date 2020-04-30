import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      verticalDirection: VerticalDirection.down,
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Text("One"),
        Text("Two"),
        Text("Three"),
      ],
    );
  }
}