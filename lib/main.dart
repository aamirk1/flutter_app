import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
      // padding: EdgeInsets.all(50),

      decoration: BoxDecoration(color: Colors.deepPurpleAccent[400]),
      child: Column(
        children: [
          Text(
            "1",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "2",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "3",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "4",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "6",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
        ],
      ),
    )
    );
  
}