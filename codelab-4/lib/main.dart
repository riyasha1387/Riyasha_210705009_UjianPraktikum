import 'package:flutter/material.dart';
import 'package:festivalbudayakorea/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Festival Budaya Korea',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
