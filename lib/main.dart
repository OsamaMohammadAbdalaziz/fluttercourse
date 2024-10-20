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
          decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: const BorderRadius.all(Radius.circular(50)),
              border: Border.all(
                color: Colors.black,
                width: 10,
              ),
              boxShadow: const [
                BoxShadow(
                    color: Colors.deepOrangeAccent,
                    offset: Offset(10, 10),
                    spreadRadius: 5,
                    blurRadius: 10,
                    blurStyle: BlurStyle.normal),
                BoxShadow(
                    color: Colors.deepPurpleAccent,
                    offset: Offset(-10, -10),
                    spreadRadius: 5,
                    blurRadius: 10,
                    blurStyle: BlurStyle.solid),
              ]),
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
