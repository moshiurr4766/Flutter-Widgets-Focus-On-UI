import 'package:flutter/material.dart';

class AlignE extends StatelessWidget {
  const AlignE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Align Widget",
          style: TextStyle(
            color: Color.fromARGB(255, 85, 25, 195),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: double.infinity,
          color: Colors.blueGrey,
          child: const Align(
            alignment:  Alignment.topCenter,
            child:FlutterLogo(
              size: 60,
            ),),
        ),
      ),
    );
  }
}