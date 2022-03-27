import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Mobile App Dev App"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("You have pressed the button 0 times"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        tooltip: "This button is not functional",
      ),
    ),
  ));
}
