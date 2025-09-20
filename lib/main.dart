import 'package:flutter/material.dart';
import 'package:flutter_widgets/Widgets_1_20/home.dart';
import 'package:flutter_widgets/Widgets_1_20/w001.dart';
import 'package:flutter_widgets/Widgets_1_20/w002.dart';
import 'package:flutter_widgets/Widgets_1_20/w003.dart';
import 'package:flutter_widgets/Widgets_1_20/w004.dart';
import 'package:flutter_widgets/Widgets_1_20/w005.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      initialRoute: 'w005',
      routes: {
        '/': (context) => const MyAPP(),
        'w001': (context) => const AboutDialogExample(),
        'w002': (context) => const AboutListTileExample(),
        'w003': (context) => const AbsorbPointerExample(),
        'w004': (context) => const AlertDialogE(),
        'w005': (context) => const AlignE(),
      },
    );
  }
}
