import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Center(
            child: Text("Moving to the Next Level"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Businessman Tightrope Walker.png'),
          ),
        ),
        backgroundColor: Colors.yellow[600],
      ),
    ),
  );
}
