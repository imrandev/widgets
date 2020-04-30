import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        alignment: Alignment.center,
        constraints: BoxConstraints (
          minWidth: 100,
          maxWidth: 200,
          minHeight: 100,
          maxHeight: 200
        ),
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          border: Border.all(
            color: Colors.black12,
            width: 2
          ),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 5,
              spreadRadius: 2
            )
          ]
        ),
        child: Text(
          "Hello Flutter",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}