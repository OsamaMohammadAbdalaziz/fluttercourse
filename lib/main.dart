import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<dynamic> empolyee = <dynamic>[
    <String, String>{
      "First name": "أسامة",
      "Middel name": "محمد",
      "Last name": "عبدالعزيز",
      "Age": "22",
      "Country": "مصر",
    },
    <String, String>{
      "First name": "Abdul Rahman",
      "Middel name": "Mohammad",
      "Last name": "Abdalaziz",
      "Age": "22",
      "Country": "Egypt",
    },
    <String, String>{
      "First name": "Ahmed",
      "Middel name": "Mohammad",
      "Last name": "Abdalaziz",
      "Age": "24",
      "Country": "Egypt",
    },
    <String, String>{
      "First name": "بيان",
      "Middel name": "ناصر",
      "Last name": "بجبوج",
      "Age": "22",
      "Country": "سوريا",
    },
    <String, String>{
      "First name": "Zohir",
      "Middel name": "Mohammad",
      "Last name": "Mahmoud",
      "Age": "21",
      "Country": "Palastine",
    },
    <String, String>{
      "First name": "Taha",
      "Middel name": "Tammer",
      "Last name": "Alnajar",
      "Age": "21",
      "Country": "Syria",
    },
    <String, String>{
      "First name": "Mahmoud",
      "Middel name": "Mohammad",
      "Last name": "Mahmoud",
      "Age": "21",
      "Country": "Palastine",
    },
    <String, String>{
      "First name": "حمزة",
      "Middel name": "عماد",
      "Last name": "علي",
      "Age": "21",
      "Country": "الأردن",
    },
    <String, String>{
      "First name": "Ahmed",
      "Middel name": "Hussien",
      "Last name": "Ayach",
      "Age": "21",
      "Country": "Lebnan",
    },
  ];

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
            child: ListView.separated(
              separatorBuilder: (context, i) {
                return Container(
                  height: 100,
                  color: Colors.black,
                );
              },
              itemCount: empolyee.length,
              itemBuilder: (context, i) {
                return Container(
                  height: 100,
                  color: i.isOdd ? Colors.redAccent : Colors.blueAccent,
                  child: Text(
                    '${empolyee[i]}',
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
