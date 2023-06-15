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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                  height: 20,
                  width: 120,
                  child: Divider(
                    color: Colors.black,
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  color: Colors.black,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.white),
                    title: Text(
                      "0749471111",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.white),
                  title: Text(
                    "alirezayoom@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
