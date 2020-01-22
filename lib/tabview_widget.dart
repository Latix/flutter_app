import 'package:flutter/material.dart';

class TabView extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      body: TabBarView(
        children: [
          new Container(
            color: Colors.yellow,
          ),
          new Container(
            color: Colors.orange,
          ),
          new Container(
            color: Colors.lightGreen,
          ),
          new Container(
            color: Colors.red,
          ),
        ],
      ),
      backgroundColor: Colors.black,
      bottomNavigationBar: new TabBar(
        tabs: [
          Tab(
            icon: new Icon(Icons.home),
          ),
          Tab(
            icon: new Icon(Icons.rss_feed),
          ),
          Tab(
            icon: new Icon(Icons.perm_identity),
          ),
          Tab(icon: new Icon(Icons.settings),)
        ],
        labelColor: Colors.yellow,
        unselectedLabelColor: Colors.blue,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Colors.red,
      ),
    );
  }
}