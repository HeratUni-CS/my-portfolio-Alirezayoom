import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return PortfolioApp();
  }
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: Column(
      children: [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage("images/avatar.jpg"),
        ),
        Text(
          "Alireza Karimi",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ],
    ))));
  }
}
