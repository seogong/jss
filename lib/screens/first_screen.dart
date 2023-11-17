import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  // ignore: library_private_types_in_public_api
  @override
  // ignore: library_private_types_in_public_api
  _FirstScreenState createState() => _FirstScreenState();

  Widget build(BuildContext context) => throw UnimplementedError();
}

class _FirstScreenState extends State<FirstScreen> {
  int count = 0;

  void increase() {
    setState(() {
      count = count + 1;
    });
  }

  void decrease() {
    setState(() {
      count = count - 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('카운터 앱'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('카운트: $count', style: const TextStyle(fontSize: 25)),
            const Padding(padding: EdgeInsets.all(20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: decrease, child: const Text('-감소')),
                ElevatedButton(onPressed: increase, child: const Text('+증가')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
