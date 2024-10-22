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
          body: ListView(
            children: [
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.black,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.blue,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.red,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.yellow,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.green,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.pink,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.grey,),
              const Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.purple,),
            ],
          ),
        ),
      ),
    );
  }
}
