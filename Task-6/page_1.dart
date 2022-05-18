import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Page_1',
      home: Scaffold(
        backgroundColor: const Color(0xffd7ccc8), //backgroundColor: Colors.brown,
        body: Center(
          child: Column(
            // Drop the const, and
            children: [
              Image.asset("assets/images/page1.png"),
              const Text("                           "
                  "                                  "
                  "                                     "
                  "                                    "),
              const Text(
                "YOGA SURGE",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text("                           "
                  "                              "
                  "                               "
                  "                                  "),
              const Text(
                "Welcome to Yoga world",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              const Text("                           "
                  "                                  "),
              const Text(
                "Inhale the future, exhale the past",
                style: TextStyle(fontSize: 15, color: Colors.black),
              )
            ], // Replace this text...
          ),
        ),
      ),
    );
  }
}
