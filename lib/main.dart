import 'package:flutter/material.dart';

// StateLess and StateFull
import 'stateLessAndStateFull/body.dart';

// Navigation Class
import 'navigateClass/body.dart';

// Widget Container
import 'widgetContainer/body.dart';

// Row and Column
import 'rowColumn/body.dart';

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
      home: PageRowColumn(), // Row and Column
      // home: PageWidgetContainer(), // Widget Container
      // home: PageUtama(), // Navigate Class
      // home: PageStateFull(), // StateLess and stateFull
      debugShowCheckedModeBanner: false
    );
  }
}
