import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

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
      "Country": "Palestine",
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
      "Country": "Palestine",
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
    {
      "First name": "Mohammad",
      "Middel name": "Jamal",
      "Last name": "Alnims",
      "Age": 24,
      "Country": "Palestine",
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
          body: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5,
              mainAxisSpacing: 10.0,
              childAspectRatio: 2.5,
              crossAxisSpacing: 10.5,
              mainAxisExtent: 200,
            ),
            children: const [
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.red),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.pink),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.green),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.orange),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.purple),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.yellow),
              ),
              Text(
                "ELmahdi",
                style: TextStyle(fontSize: 15, color: Colors.indigo),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
