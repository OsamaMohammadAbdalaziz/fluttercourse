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
              "Icon & Icon button",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            child: Icon(
              Icons.account_balance_wallet,
              color: Colors.red,
              size: 150,
            ),
          ),
        ),
      ),
    );
  }
}
