import 'package:flutter/material.dart';

class MyMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;

    return (orientation == Orientation.portrait)
        ? Column(
            children: <Widget>[
              Container(
                width: size.width,
                height: size.height / 2,
                color: Colors.red,
              ),
              Container(
                width: size.width,
                height: size.height / 2,
                color: Colors.green,
              ),
            ],
          )
        : Row(
            children: <Widget>[
              Container(
                width: size.width / 2,
                height: size.height,
                color: Colors.red,
              ),
              Container(
                width: size.width / 2,
                height: size.height,
                color: Colors.green,
              ),
            ],
          );
  }
}
