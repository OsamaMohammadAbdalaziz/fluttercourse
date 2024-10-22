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
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.black,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.blue,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.red,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.yellow,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.green,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.pink,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.grey,),
              Text("Osama Mohammad Abdalaziz"),
              Container(width: 100,height: 100,color: Colors.purple,),
            ],
          ),
        ),
      ),
    );
  }
}
