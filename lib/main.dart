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
        body: Image.asset(
          "asset/Images/Dubai.JPG",
          alignment: Alignment.center,
          fit: BoxFit.contain,
          width: 450,
          height: 450,
        ),
      ),
    );
  }
}
