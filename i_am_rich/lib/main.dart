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
            "Look into the Eye",
            // "I am Rich",
            style: TextStyle(fontFamily: "Ubuntu Regular", fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2020/06/01/22/23/eye-5248678__340.jpg"),
          ),
        ),
        backgroundColor: Colors.blueGrey.shade600,
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