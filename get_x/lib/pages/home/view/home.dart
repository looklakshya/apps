import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:get_x/pages/detail/view/detail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shop here"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.blueGrey.shade200,
                child: Text("Potato"),
              ),
              const Image(image: AssetImage("images/Potato.jpeg")),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.blueGrey.shade200,
                child: Text("Tomato"),
              ),
              const Image(image: AssetImage("images/tomato.jpeg")),
            ],
          ),
        ],
      ),
    );
  }
}
