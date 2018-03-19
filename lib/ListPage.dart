import 'package:flutter/material.dart';
import './main.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text("List"), backgroundColor: roskildeOrange),
        body: new Container(
          child: new Center(
              child: new Icon(Icons.list, size: 150.0, color: Colors.black)),
        ));
  }
}
