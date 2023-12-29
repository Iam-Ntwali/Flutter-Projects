// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        // appBar: AppBar(
        //   title: const Text(
        //     'My First App',
        //     style: TextStyle(
        //       fontWeight: FontWeight.w600,
        //     ),
        //   ),
        //   backgroundColor: Colors.blueAccent,
        // ),
        body: const SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'assets/3d-hygge.png',
                ),
              ),
              Text(
                'Ntwali 🇷🇼',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
