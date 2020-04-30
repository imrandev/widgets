import 'package:flutter/material.dart';

class MySafeArea extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var list = getElements();
    return ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.landscape),
            title: Text(list[index]),
            onTap: () => {
              // action
            },
          );
        }
    );
  }
}

List<String> getElements() {
  return List<String>.generate(20, (counter) => "Item $counter");
}