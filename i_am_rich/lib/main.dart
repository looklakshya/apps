// import 'dart:html';

import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Center(
//       child: Text("Hello!"),
//     ),
//   ));
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I am Rich",
            // "I am Rich",
            style: TextStyle(fontFamily: "Ubuntu Regular", fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
        backgroundColor: Colors.blueGrey.shade800,
      ),
    ),
  );
}

/*
Image(
          image: NetworkImage(
              "https://cdn.pixabay.com/photo/2020/06/01/22/23/eye-5248678__340.jpg"),
        ),
*/