import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("I am Rick"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/walkingDead.jpg"),
          ),
        )),
  ));
}
