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
              "Card and ListTile",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            child: ListView(
              children: [
                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Text("OsamaElmahdi"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
