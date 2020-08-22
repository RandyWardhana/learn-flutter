import 'package:flutter/material.dart';

// Stateless & StateFull
class PageStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        color: Colors.blueAccent,
        child: new Container(
          color: Colors.lightGreen,
          margin: const EdgeInsets.all(50.0)
        )
      )
    );
  }
}

class PageStateFull extends StatefulWidget {
  @override
  _PageStateFullState createState() => _PageStateFullState();
}

class _PageStateFullState extends State<PageStateFull> {

  String text;

  @override
  void initState() {
    super.initState();
    text = 'Click this button!';
  }

  void methodChange() {
    setState(() {
      text = 'Hello 世界!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new MaterialButton(
          child: Text(text),
          color: Colors.green,
          textColor: Colors.white,
          onPressed: () {
            methodChange();
          }
        ),
      ),
    );
  }
}