import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final Widget child;
  MyButton({@required this.child});

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        color: Colors.blue,
        padding: EdgeInsets.all(15),
        elevation: 4,
        child: child,
        onPressed: () => {

        },
      ),
    );
  }
}