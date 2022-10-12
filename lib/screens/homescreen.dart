import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx1/screens/secondscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is Homepage"),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Get.to(const SecondScreen(), transition: Transition.zoom);
            },
            child: const Text(
              "Second Page",
              style: TextStyle(fontSize: 30),
            )),
      ),
    );
  }
}
