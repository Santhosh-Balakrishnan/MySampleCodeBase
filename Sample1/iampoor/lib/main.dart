import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(child: Text("I am Poor")),
      ),
      body: Center(child: Image(image: AssetImage("images/iampoor.png"))),
    ),
  ));
}