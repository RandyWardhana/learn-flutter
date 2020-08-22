import 'package:flutter/material.dart';

class PageKetiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: new Center(
        child: Column(
          children: <Widget>[
            Text('Page Ketiga'),
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