import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var counter = 0;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("My Card"),
            centerTitle: true,
            backgroundColor: Colors.teal.shade900,
          ),
          backgroundColor: Colors.teal.shade700,
          body: Container(
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(5),
            alignment: Alignment.center,
            color: Colors.teal.shade100,
            child: const Text("This is me!"),
          ),
        ),
      ),
    );
  }
}
