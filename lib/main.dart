// ignore_for_file: override_on_non_overriding_member

import 'package:flutter/material.dart';
import 'StartPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}

/* void main() {
  runApp(const MyHp());
}

class MyHp extends StatelessWidget {
  const MyHp({super.key});
                                                //yo aile chaidaina, kei nagara yeslai aile//
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}*/
