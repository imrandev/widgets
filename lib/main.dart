import 'package:flutter/material.dart';
import 'package:widgets/column.dart';
import 'package:widgets/container.dart';
import 'package:widgets/padding.dart';
import 'package:widgets/row.dart';
import 'package:widgets/text.dart';
import 'package:widgets/wrap.dart';
import 'media_query.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets Demo"),
      ),
      body: Center(
        child: Container(
          child: MyText(),
        ),
      )
    );
  }
}