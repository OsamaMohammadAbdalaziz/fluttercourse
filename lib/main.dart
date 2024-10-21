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
        body: Column(
          children: [
            const Text(
              "Osama Mohammad Abdalaziz",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 255, 0, 85),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Image.asset("asset/Images/England.jpg"),
            Container(
              width: 150,
              height: 150,
              color: const Color.fromARGB(255, 1, 63, 113),
            ),
            const Text(
              "Osama Mohammad Abdalaziz",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(255, 123, 0, 255),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
