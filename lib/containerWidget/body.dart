import 'package:flutter/material.dart';

class PageContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: new Text('Widget Container'),
        width: 300.0,
        height: 500.0,
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        foregroundDecoration: new BoxDecoration(
          color: Colors.blueAccent
        ),
      )
    );
  }
}