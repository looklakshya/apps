import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x/pages/detail/view/detail.dart';
import 'package:get_x/pages/home/view/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "GetX practice",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      // getPages: [
      //   GetPage(name: 'home/', page: () => HomeScreen()),
      //   GetPage(name: 'detail/', page: () => DetailScreen())
      // ],
      home: const HomeScreen(),
      // initialRoute: '/home',
    );
  }
}
