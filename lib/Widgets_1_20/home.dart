import 'package:flutter/material.dart';

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter All Widgets",
          style: TextStyle(
            color: Color.fromARGB(255, 85, 25, 195),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello Flutter!"),
      ),
    );
  }
}
