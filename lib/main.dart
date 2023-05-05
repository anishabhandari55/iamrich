import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('I am rich')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image1.jpg'),
          ),
        ),
      ),
    ),
  );
}
//Finished first project
