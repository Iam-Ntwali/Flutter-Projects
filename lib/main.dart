import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: Text('My First Title'),
        backgroundColor: Colors.pinkAccent,
      ),
    ),
  ));
}
