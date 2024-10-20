import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter Course",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: const Text(
          "Osama Mohammad Abdalaziz",
          style: TextStyle(
              color: Colors.indigo,
              fontSize: 75,
              fontWeight: FontWeight.w400,
              backgroundColor: Colors.white),
        ),
      ),
    );
  }
}
