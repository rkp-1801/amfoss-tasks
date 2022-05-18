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
      title: 'Welcome',
      home: Scaffold(
        appBar: AppBar(
            leading: InkWell(
              child: const Icon(Icons.arrow_back_ios, color: Colors.black),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            backgroundColor: Colors.brown.shade100,
            title: const Center(
              child: Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            )),
        body: Center(
          child: Column(
            // Drop the const, and
            children: [
              Image.asset("assets/images/Welcome.png"),
              const Text(
                "ROHITH K P",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Text(
                "I'm a BTech student at Amrita School of Computing, Amritapuri.",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              const Text(
                "My stream is Computer Science. I live at Karunagappally.",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              )
            ], // Replace this text...
          ),
        ),
      ),
    );
  }
}
