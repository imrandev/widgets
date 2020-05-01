import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {

  final TapGestureRecognizer _gestureRecognizer = TapGestureRecognizer() ..onTap = () {
    debugPrint("Clicked Register");
  };

  @override
  Widget build(BuildContext context) {

    return RichText(
      text: TextSpan(
          text: "Already have an account? ",
          style: TextStyle(
              fontSize: 20,
              fontFamily: "Raleway",
            color: Colors.black
          ),
        children: [
          TextSpan(
            text: "Register",
            style: TextStyle(
              fontFamily: "Raleway",
              color: Colors.red,
              fontSize: 20
            ),
            recognizer: _gestureRecognizer
          )
        ]
      ),
    );
  }
}