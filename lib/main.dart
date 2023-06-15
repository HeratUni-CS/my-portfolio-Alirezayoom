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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
              SizedBox(height: 10),
              Text(
                "Alireza Karimi",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Saginaw'),
              ),
              SizedBox(height: 5),
              Text(
                "WEB DEVELOPER",
                style: TextStyle(
                    fontFamily: "Effloresce",
                    letterSpacing: 5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                color: Colors.black,
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.white),
                    SizedBox(width: 20),
                    Text(
                      "0749471111",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                color: Colors.black,
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.white),
                    SizedBox(width: 20),
                    Text(
                      "alirezayoom@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
