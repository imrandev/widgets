import 'package:flutter/material.dart';
import 'package:widgets/button.dart';

class MyWrap extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Wrap(
      alignment: WrapAlignment.spaceAround,
      direction: Axis.horizontal,
      runAlignment: WrapAlignment.center,
      children: <Widget>[
        MyButton(child : Text("One", style: TextStyle(color: Colors.white, fontSize: 20),)),
        MyButton(child : Text("Two", style: TextStyle(color: Colors.white, fontSize: 20),)),
        MyButton(child : Text("Three", style: TextStyle(color: Colors.white, fontSize: 20),)),
        MyButton(child : Text("Four", style: TextStyle(color: Colors.white, fontSize: 20),)),
        MyButton(child : Text("Four", style: TextStyle(color: Colors.white, fontSize: 20),)),
      ],
    );
  }
}