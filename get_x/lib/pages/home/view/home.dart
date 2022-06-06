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
        title: const Text("Home Screen"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "That's my home screen",
              style: TextStyle(fontSize: 25),
            ),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                Get.to(DetailScreen());
                // Get.off(DetailScreen());
              },
              color: Colors.black,
              textColor: Colors.white,
              child: Text("Go to details"),
            ),
          ],
        ),
      ),
    );
  }
}
