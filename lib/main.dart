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
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                MaterialButton(
                  color: Colors.black,
                  textColor: Colors.white,
                  minWidth: 110,
                  height: 100,
                  onLongPress: () {
                    print("on Long Press Osama");
                  },
                  onPressed: () {
                    print("Osama Elmahdi");
                  },
                  child: const Text("Osama Elmahdi"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
