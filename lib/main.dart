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
        body: Container(
          decoration: const BoxDecoration(color: Colors.amber),
          width: 500,
          height: 400,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(15),
          padding: const EdgeInsets.all(25),
          child: const Text(
            "Osama Mohammad Abdalaziz",
            style: TextStyle(
                color: Colors.indigo,
                fontSize: 30,
                fontWeight: FontWeight.w400,
                backgroundColor: Colors.red),
          ),
        ),
      ),
    );
  }
}
