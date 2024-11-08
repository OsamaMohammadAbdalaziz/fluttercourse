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
              "Card and ListTile",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            child: ListView(
              children: [
                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: ListTile(
                      tileColor: Colors.blue,
                      leading: Text(
                        "1",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      onLongPress: () {
                        print("Long Press");
                      },
                      onTap: () {
                        print("Osama");
                      },
                      title: Text(
                        "Osama",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      subtitle: Text(
                        "Age:22",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      trailing: Text(
                        "Cyber Secuirty 2025",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(150)),
                  margin: EdgeInsets.only(top: 20, bottom: 20),
                  elevation: 0.0,
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: ListTile(
                      isThreeLine: true,
                      enabled: false,
                      tileColor: Colors.black,
                      leading: Text(
                        "2",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                      onTap: () {
                        print("Ahmed");
                      },
                      title: Text(
                        "Ahmed",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                      subtitle: Text(
                        "Age:24",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                      trailing: Text(
                        "Civil Engineer 2023",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: ListTile(
                      tileColor: Colors.red,
                      leading: Text("3"),
                      onTap: () {
                        print("Bayan");
                      },
                      title: Text(
                        "Bayan",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      subtitle: Text(
                        "Age:22",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      trailing: Text(
                        "IT 2025",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
