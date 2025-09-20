import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyAPP(),
  ));
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter All Widgets",
            style: TextStyle(
              color: const Color.fromARGB(255, 85, 25, 195),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )) ,
            centerTitle: true,
      ),
       
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}

