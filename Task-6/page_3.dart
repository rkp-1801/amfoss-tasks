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
      title: 'Page_3',
      home: Scaffold(
        backgroundColor:
            const Color(0xffd7ccc8), //backgroundColor: Colors.brown.shade100,
        body: Center(
          child: Column(
            // Drop the const, and
            children: [
              Image.asset("assets/images/page3.png"),
              const Text("                           "
                  "                                  "
                  "                                     "
                  "                                    "),
              const Text(
                "Cycling",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text("                           "
                  "                                  "),
              const Text(
                "You cannot always control what",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              const Text(
                "goes on outside. But you can",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              const Text(
                "always control what goes on inside",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ], // Replace this text...
          ),
        ),
      ),
    );
  }
}
