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
          // appBar: AppBar(
          //   title: const Text(
          //     "Meet me!",
          //     style: TextStyle(
          //       fontFamily: "Alegreya",
          //       fontSize: 25,
          //     ),
          //   ),
          //   centerTitle: true,
          //   backgroundColor: Colors.brown.shade900,
          // ),
          backgroundColor: Colors.brown.shade800,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/ls.jpg"),
              ),
              const Text(
                "Lakshya Sharma",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 30,
                    color: Colors.white,
                    letterSpacing: 3),
              ),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: "Alegreya",
                    fontSize: 20,
                    color: Colors.white70,
                    letterSpacing: 4),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown.shade700,
                    size: 35.0,
                  ),
                  title: Text(
                    "+91 77240 46986",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Sans",
                      fontSize: 22,
                      color: Colors.brown.shade700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.brown.shade700,
                    size: 35.0,
                  ),
                  title: Text(
                    "looklakshya@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Sans",
                      fontSize: 22,
                      color: Colors.brown.shade700,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(children: [
//                   Icon(
//                     Icons.phone,
//                     color: Colors.brown.shade700,
//                     size: 35.0,
//                   ),
//                   SizedBox(
//                     width: 15.0,
//                   ),
//                   Text(
//                     "+91 77240 46986",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontFamily: "Sans",
//                       fontSize: 22,
//                       color: Colors.brown.shade700,
//                     ),
//                   ),
//                 ]),

// Row(children: [
//                     Icon(
//                       Icons.email_rounded,
//                       color: Colors.brown.shade700,
//                       size: 35.0,
//                     ),
//                     SizedBox(
//                       width: 15.0,
//                     ),
//                     Text(
//                       "looklakshya@gmail.com",
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontFamily: "Sans",
//                         fontSize: 22,
//                         color: Colors.brown.shade700,
//                       ),
//                     ),
//                   ]),