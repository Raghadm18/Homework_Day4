import 'package:flutter/material.dart';
import 'package:flutter_homework4/screan.dart/screanhome.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen()
      );

  }
}

