import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      verticalDirection: VerticalDirection.down,
      textDirection: TextDirection.ltr,
      children: <Widget>[
        Text(
          "One",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        Text(
          "Two",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        Text(
          "Three",
          style: TextStyle(color: Colors.white, fontSize: 24),
        )
      ],
    );
  }
}
