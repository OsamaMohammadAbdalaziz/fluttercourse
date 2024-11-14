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
              "Example",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      border: Border.all(color: Colors.black, width: 1)),
                  padding: const EdgeInsets.all(10),
                  width: 1000,
                  child: Text(
                    "Osama Elmahdi",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.grey[700]),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      border: Border.all(color: Colors.black, width: 1)),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(top: 10),
                  width: 1000,
                  child: Text(
                    "One of the most common layout patterns is to arrange widgets vertically or horizontally. You can use a Row widget to arrange widgets horizontally and a Column widget to arrange widgets vertically.",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      border: Border.all(color: Colors.black, width: 1)),
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  margin: const EdgeInsets.only(top: 10),
                  width: 1000,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          SizedBox(
                            width: 150,
                          ), // Add space between the icons and the text
                          Text(
                            "170 Reviews",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe6f0fa),
                      border: Border.all(color: Colors.black, width: 1)),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(top: 11),
                  width: 1000,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Spacer(),
                      Column(
                        children: [
                          Icon(Icons.person, color: Colors.green[400]),
                          const Text(
                            "Prep",
                            style: TextStyle(fontSize: 18),
                          ),
                          Container(
                            height: 8,
                          ),
                          const Text(
                            "25 min",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          Icon(Icons.alarm, color: Colors.green[400]),
                          const Text(
                            "Cook",
                            style: TextStyle(fontSize: 18),
                          ),
                          Container(
                            height: 8,
                          ),
                          const Text(
                            "1 hr",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          Icon(Icons.restaurant, color: Colors.green[400]),
                          const Text(
                            "Feed",
                            style: TextStyle(fontSize: 18),
                          ),
                          Container(
                            height: 8,
                          ),
                          const Text(
                            "4-6",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      const Spacer(),
                    ],
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
