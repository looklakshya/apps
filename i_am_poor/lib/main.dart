import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I am Poor",
            style: TextStyle(
                color: Colors.white,
                fontFamily: "Ubuntu Regular",
                fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/coal.png"),
          ),
        ),
        backgroundColor: Colors.grey.shade900,
      ),
    ),
  );
}
