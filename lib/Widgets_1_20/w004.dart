import 'package:flutter/material.dart';

class AlertDialogE extends StatelessWidget {
  const AlertDialogE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Alert Dialog",
          style: TextStyle(
            color: Color.fromARGB(255, 85, 25, 195),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Text("Alert Dialog"),
                  content: Text("This is an Alert Dialog widget in Flutter."),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Text("OK"),
                    ),
                  ],
                );
              },
            );
          },
          child: const Text("Show Alert Dialog"),
        ),
      ),
    );
  }
}
