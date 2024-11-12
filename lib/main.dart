import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Responsive & Expanded",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
