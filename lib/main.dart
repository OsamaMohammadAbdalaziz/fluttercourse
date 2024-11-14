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
              "Flutter Course",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: const BorderRadius.all(Radius.circular(4000)),
                border: Border.all(color: Colors.black, width: 10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    spreadRadius: 10,
                    offset: Offset(10, 10),
                  )
                ]),
            width: 500,
            height: 400,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Osama Elmahdi",
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 40,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
