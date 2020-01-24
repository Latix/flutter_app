import 'package:flutter/material.dart';
import 'widgets/widget.dart';

// entry point for the app, 
// the => operator is shorthand for {} when there is only one line of code
void main() => runApp(MyApp());

// the root widget of our application
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Beams"),
        ),
        body: myLayoutWidget(),
      ),
    );
  }
}

