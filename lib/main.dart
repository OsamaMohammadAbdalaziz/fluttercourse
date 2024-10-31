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
            width: 400,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  child: Text(
                      '${empolyee[0]['First name']} ${empolyee[0]['Middel name']} ${empolyee[0]['Last name']} ${empolyee[0]['Age']} ${empolyee[0]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[6]['First name']} ${empolyee[6]['Middel name']} ${empolyee[6]['Last name']} ${empolyee[6]['Age']} ${empolyee[6]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[3]['First name']} ${empolyee[3]['Middel name']} ${empolyee[3]['Last name']} ${empolyee[3]['Age']} ${empolyee[3]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[4]['First name']} ${empolyee[4]['Middel name']} ${empolyee[4]['Last name']} ${empolyee[4]['Age']} ${empolyee[4]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[1]['First name']} ${empolyee[1]['Middel name']} ${empolyee[1]['Last name']} ${empolyee[1]['Age']} ${empolyee[1]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[7]['First name']} ${empolyee[7]['Middel name']} ${empolyee[7]['Last name']} ${empolyee[7]['Age']} ${empolyee[7]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[8]['First name']} ${empolyee[8]['Middel name']} ${empolyee[8]['Last name']} ${empolyee[8]['Age']} ${empolyee[8]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[5]['First name']} ${empolyee[5]['Middel name']} ${empolyee[5]['Last name']} ${empolyee[5]['Age']} ${empolyee[5]['Country']}'),
                ),
                Container(
                  child: Text(
                      '${empolyee[2]['First name']} ${empolyee[2]['Middel name']} ${empolyee[2]['Last name']} ${empolyee[2]['Age']} ${empolyee[2]['Country']}'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
