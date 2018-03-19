import 'package:flutter/material.dart';
import './main.dart';

class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text("Create"), backgroundColor: roskildeOrange),
        body: new Container(
          child: new Center(
              child: new Icon(Icons.add, size: 150.0, color: Colors.black)),
        ));
  }
}
