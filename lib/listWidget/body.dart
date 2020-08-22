import 'package:flutter/material.dart';

class PageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: Text('Food'),
            trailing: Icon(Icons.fastfood),
          ),
          new ListTile(
            title: Text('Drink'),
            trailing: Icon(Icons.local_drink),
          ),
          new ListTile(
            title: Text('Phone'),
            trailing: Icon(Icons.phone),
          ),
          new ListTile(
            title: Text('Alarm'),
            trailing: Icon(Icons.alarm),
          ),
          new ListTile(
            title: Text('Camera'),
            trailing: Icon(Icons.camera),
          ),
        ],
      ),
    );
  }
}