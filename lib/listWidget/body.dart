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

class PageListWidget extends StatefulWidget {
  @override
  _PageListWidgetState createState() => _PageListWidgetState();
}

class _PageListWidgetState extends State<PageListWidget> {
  List<int> item = new List();

  @override
  void initState() {
    super.initState();

    for(int i = 0; i < 25; i++) {
      item.add(i);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView.builder(
        itemCount: item.length,
        itemBuilder: (BuildContext context, int index) {
          return new ListTile(
            title: new Text("Item Number: ${index + 1}"),
            trailing: new Icon(Icons.print),
          );
        },
      ),
    );
  }
}