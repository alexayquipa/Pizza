import 'package:flutter/material.dart';
import 'home.dart';
import 'chpizza.dart';
import 'facebook.dart';
import 'twitter.dart';
import 'Vpizza.dart';
import 'fries.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        '0': (context) => Vpizaa(),
        '1': (context) => Chpizza(),
        '2': (context) => Fries(),
        '3': (context) => Twitter(),
        '4': (context) => Facebook(),
      },
    );
  }
}
