import 'package:flutter/material.dart';

import 'pages/first_page.dart';
import 'pages/second_page.dart';
import 'pages/third_page.dart';

class PageUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: Column(
          children: <Widget>[
            new MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PagePertama()));
              },
              child: Text('Page Pertama'),
              color: Colors.green,
              textColor: Colors.white
            ),
            new MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PageKedua()));
              },
              child: Text('Page Pertama'),
              color: Colors.green,
              textColor: Colors.white
            ),
            new MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PageKetiga()));
              },
              child: Text('Page Pertama'),
              color: Colors.green,
              textColor: Colors.white
            )
          ],
        ),
      )
    );
  }
}