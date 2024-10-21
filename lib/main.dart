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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Osama Mohammad",
              style: TextStyle(
                fontSize: 10,
                color: Color.fromARGB(255, 255, 0, 85),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Image.asset(
              "asset/Images/England.jpg",
              width: 150,
              height: 150,
            ),
            Container(
              width: 20,
              height: 20,
              color: const Color.fromARGB(255, 1, 63, 113),
            ),
            const Text(
              "Osama Mohammad",
              style: TextStyle(
                fontSize: 10,
                color: Color.fromARGB(255, 123, 0, 255),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
