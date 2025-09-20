import 'package:flutter/material.dart';

class AboutListTileExample extends StatelessWidget {
  const AboutListTileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About List Tile",
          style: TextStyle(
            color: Color.fromARGB(255, 85, 25, 195),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: AboutListTile(
          icon: const Icon(Icons.info),
          applicationName: "Flutter Widgets",
          applicationVersion: "1.0.0",
          applicationIcon: const FlutterLogo(),
          applicationLegalese: "© 2024 Flutter Widgets",
          aboutBoxChildren: const [
            Text("AboutListTile widget in Flutter."),
          ],
        ),
      ),
    );
  }
}
