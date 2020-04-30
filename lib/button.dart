import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final Widget child;
  MyButton({@required this.child});

  @override
  Widget build(BuildContext context) {

    return RaisedButton(
      color: Colors.blue,
      padding: EdgeInsets.all(20),
      elevation: 4,
      child: child,
      onPressed: () => {

      },
    );
  }
}