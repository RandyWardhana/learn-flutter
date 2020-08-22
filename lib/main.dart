import 'package:flutter/material.dart';

// StateLess and StateFull
import 'stateLessAndStateFull/body.dart';

// Navigation Class
import 'navigateClass/body.dart';

// Container Widget
import 'containerWidget/body.dart';

// Row and Column
import 'rowColumn/body.dart';

// List Widget
import 'listWidget/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: PageStateFull(), // StateLess and stateFull
      // home: PageUtama(), // Navigate Class
      // home: PageContainerWidget(), // Container Widget
      // home: PageRowColumn(), // Row and Column
      home: PageList(), // List Widget
      debugShowCheckedModeBanner: false
    );
  }
}
