import 'package:flutter/material.dart';
import 'package:flutter_basic_1/screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '호국의 요람',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: ListScreen(),
    );
  }
}
