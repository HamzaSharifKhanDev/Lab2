import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber,
          body: Center(
              child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/walkingDead.jpg"),
              ),
              Text("I am rick")
            ],
          ))),
    ),
  );
}
