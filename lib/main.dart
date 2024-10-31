import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List empolyee = [
    {
      "First name": "أسامة",
      "Middel name": "محمد",
      "Last name": "عبدالعزيز",
      "Age": 22,
      "Country": "مصر",
    },
    {
      "First name": "Abdul Rahman",
      "Middel name": "Mohammad",
      "Last name": "Abdalaziz",
      "Age": 22,
      "Country": "Egypt",
    },
    {
      "First name": "Ahmed",
      "Middel name": "Mohammad",
      "Last name": "Abdalaziz",
      "Age": 24,
      "Country": "Egypt",
    },
    {
      "First name": "بيان",
      "Middel name": "ناصر",
      "Last name": "بجبوج",
      "Age": 22,
      "Country": "سوريا",
    },
    {
      "First name": "Zohir",
      "Middel name": "Mohammad",
      "Last name": "Mahmoud",
      "Age": 21,
      "Country": "Palastine",
    },
    {
      "First name": "Taha",
      "Middel name": "Tammer",
      "Last name": "Alnajar",
      "Age": 21,
      "Country": "Syria",
    },
    {
      "First name": "Mahmoud",
      "Middel name": "Mohammad",
      "Last name": "Mahmoud",
      "Age": 21,
      "Country": "Palastine",
    },
    {
      "First name": "حمزة",
      "Middel name": "عماد",
      "Last name": "علي",
      "Age": 21,
      "Country": "الأردن",
    },
    {
      "First name": "Ahmed",
      "Middel name": "Hussien",
      "Last name": "Ayach",
      "Age": 21,
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
                return const Divider(
                  color: Colors.black,
                  height: 30,
                  thickness: 5,
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
