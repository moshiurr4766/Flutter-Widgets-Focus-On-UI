import 'package:flutter/material.dart';
class AboutDialogExample extends StatelessWidget {
  const AboutDialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Dialog"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showAboutDialog(
              context: context,
              applicationName: "Flutter Widgets",
              applicationVersion: "1.0.0",
              applicationIcon: FlutterLogo(),
              applicationLegalese: "© 2024 Flutter Widgets",
            );
          },
          child: Text("Show About Dialog"),
        ),
      ),
    );
  }
}


// The AboutDialog widget in Flutter is a built-in dialog that shows information about your app — such as name, version, icon, and legal info.
