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
              "Icon & Icon button",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            child: IconButton(
              onPressed: () {
                print("on Pressed");
              },
              iconSize: 150,
              color: Colors.blue,
              icon: Icon(Icons.wifi),
            ),
          ),
        ),
      ),
    );
  }
}
