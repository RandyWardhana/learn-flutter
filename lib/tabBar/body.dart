import 'package:flutter/material.dart';

class PageTabBar extends StatefulWidget {
  @override
  _PageTabBarState createState() => _PageTabBarState();
}

class _PageTabBarState extends State<PageTabBar> with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Tab Bar'),
        backgroundColor: Colors.lightBlue,
        bottom: new TabBar(
          controller: tabController,
          tabs: <Widget>[
             new Tab(icon: new Icon(Icons.home)),
             new Tab(icon: new Icon(Icons.home)),
             new Tab(icon: new Icon(Icons.home)),
             new Tab(icon: new Icon(Icons.home)),
          ]),
      ),
      
      body: new TabBarView(
        controller: tabController,
        children: <Widget>[
          new Center(child: new Text('Welcome to Home!'),),
          new Center(child: new Text('Welcome to Home!'),),
          new Center(child: new Text('Welcome to Home!'),),
          new Center(child: new Text('Welcome to Home!'),)
        ],
      ),
    );
  }
}