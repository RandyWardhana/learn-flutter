import 'package:flutter/material.dart';

class PageKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: new Center(
        child: Column(
          children: <Widget>[
            Text('Page Kedua'),
            MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali'),
              color: Colors.green,
              textColor: Colors.white,
            )
          ],
        )
      ),
    );
  }
}