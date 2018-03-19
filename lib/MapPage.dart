import 'package:flutter/material.dart';
import './main.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
            title: new Text("Map"), backgroundColor: roskildeOrange),
        drawer: new Drawer(
          child: new ListView(
            children: <Widget>[
              new UserAccountsDrawerHeader(
                accountName: new Text("Bastian Højbjerre"),
                accountEmail: new Text("bastianhoejbjerre@gmail.com"),
                currentAccountPicture: new GestureDetector(
                  onTap: () => print("Pressed the profile picture"),
                  child: new CircleAvatar(
                    backgroundImage: new NetworkImage("https://scontent-arn2-1.xx.fbcdn.net/v/t1.0-9/11000188_10205625494770785_4491053012931803997_n.jpg?_nc_cat=0&oh=8e4522bd8060df110cc255a4b42a3505&oe=5B4C07A2"),
                  ),
                ),
                decoration: new BoxDecoration(
                  color: roskildeOrange,
                ),
              ),
              new ListTile(
                title: new Text("Your Profile"),
              ),
              new ListTile(
                title: new Text("Share This App"),
              ),
              new Divider(),
              new ListTile(
                title: new Text("Contact"),
              ),
              new ListTile(
                title: new Text("Rate"),
              ),
            ],
          ),
        ),
        body: new Container(
          child: new Center(
              child: new Icon(Icons.map, size: 150.0, color: Colors.black)),
        ));
  }
}
