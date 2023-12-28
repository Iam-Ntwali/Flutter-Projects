import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            'My App',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        body: const Center(
            child: Image(
          image: AssetImage(
            'assets/diamond.png',
          ),
        )),
      ),
    ),
  );
}
