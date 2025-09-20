import 'package:flutter/material.dart';
import 'package:flutter_widgets/Widgets/home.dart';
import 'package:flutter_widgets/Widgets/w001.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      initialRoute: 'w001',
      routes: {
        '/': (context) => const MyAPP(),
        'w001': (context) => const AboutDialogExample(),
      },
    );
  }
}
