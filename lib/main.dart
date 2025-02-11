import 'package:calculator/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  print('Assalam-o-Alaikum!');
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
