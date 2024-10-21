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
        body: Image.network(
            "https://odysseymagazine.com/wp-content/uploads/2024/05/1_private-panoramic-dubai-city-night-view-tour.jpg"),
      ),
    );
  }
}
