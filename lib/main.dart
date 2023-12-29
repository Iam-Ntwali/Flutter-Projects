// ignore_for_file: unnecessary_const, prefer_const_constructors, prefer_const_literals_to_create_immutables

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
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   title: const Text(
        //     'My First App',
        //     style: TextStyle(
        //       fontWeight: FontWeight.w600,
        //     ),
        //   ),
        //   backgroundColor: Colors.blueAccent,
        // ),
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'assets/3d-hygge.png',
                ),
              ),
              const Text(
                'Ntwali 🇷🇼',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Coiny',
                  color: Colors.white,
                ),
              ),
              const Text(
                'SOFTWARE DEVELOPER 💻',
                style: TextStyle(
                  fontFamily: 'MonoLisa',
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.amber,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32.0,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '+250 789-357 482',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 18.0,
                          fontFamily: 'MonoLisa',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 32.0,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'ntwalipit@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 18.0,
                          fontFamily: 'MonoLisa',
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
