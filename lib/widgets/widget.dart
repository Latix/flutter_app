import 'package:flutter/material.dart';

Widget firstRow() {
  return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(right: 8.0),
          child: Icon(Icons.favorite,
            color: Colors.green,
          ),
        ),
        Text(
            'BEAMS',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
}

Widget secondRow() {
  return Padding(
    padding: EdgeInsets.symmetric(
      vertical: 16.0,
      horizontal: 0,
    ),
    child: Text('Send programmable push notifications to iOS and Android devices with delivery and open rate tracking built in.',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}

Widget thirdRow() {
  return Row(
    children: [
      Text('EXPLORE BEAMS',
        style: TextStyle(
          color: Colors.green,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 8.0),
        child: Icon(Icons.arrow_forward,
          color: Colors.green,
        ),
      ),
    ],
  );
}

Widget myLayoutWidget() {
  return Container(
    margin: EdgeInsets.all(16.0),
    padding: EdgeInsets.all(16.0),
    decoration: BoxDecoration(
      color: Colors.purple[900],
      border: Border.all(),
      borderRadius: BorderRadius.all(Radius.circular(3.0)),
    ),

    // column of three rows
    child: Column(
      // this makes the column height hug its content
      mainAxisSize: MainAxisSize.min,
      children: [
        // first row
        firstRow(),
        // second row (single item)
        secondRow(),
        // third row
        thirdRow(),
      ],
    ),
  );
}
