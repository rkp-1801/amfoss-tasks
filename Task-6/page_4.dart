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
      title: 'Page_4',
      home: Scaffold(
        backgroundColor:
            const Color(0xffd7ccc8), //backgroundColor: Colors.brown.shade100,
        body: Center(
          child: Column(
            // Drop the const, and
            children: [
              Image.asset("assets/images/page4.png"),
              const Text("                           "
                  "                                  "
                  "                                     "
                  "                                    "),
              const Text(
                "Meditation",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text("                           "
                  "                                  "),
              const Text(
                "The longest journey of any person",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              const Text(
                "is the journey inward.",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ], // Replace this text...
          ),
        ),
      ),
    );
  }
}
