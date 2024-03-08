import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'WAHYUNI AMALIA',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 40),
            ),
            Text(
              '220206500004',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30),
            ),
          ],
        )),
      ),
    );
  }
}
