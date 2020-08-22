import 'package:flutter/material.dart';

class PageGridView extends StatefulWidget {
  @override
  _PageGridViewState createState() => _PageGridViewState();
}

class _PageGridViewState extends State<PageGridView> {
  List<int> itemGrid = new List();

  @override
  void initState() {
    super.initState();

    for(int i = 0; i < 30; i++) {
      itemGrid.add(i);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Grid View'),
        backgroundColor: Colors.lightBlue,
      ),
      body: new GridView.builder(
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (BuildContext context, int index) {
          return new Card(
            color: Colors.blueAccent,
            child: new Padding(padding: const EdgeInsets.all(8),),
          );
        },
      ),
    );
  }
}