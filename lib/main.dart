import 'package:flutter/material.dart';
import 'tabview_widget.dart';
// import 'home_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      color: Colors.yellow,
      home: DefaultTabController(
        length: 4,
        child: TabView(),
      ),
    );
  }
}
