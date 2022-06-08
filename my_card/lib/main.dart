import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.orange,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.yellow,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.green,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.blue,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.indigo,
                height: 79,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple,
                height: 79,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
