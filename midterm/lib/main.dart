import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const Scaffold(
      body: MyPanel(
          image: AssetImage(
        'images/bg1.jpg',
      )),
    ),
    theme: ThemeData(
        textTheme: const TextTheme(
            button: TextStyle(
                color: Colors.teal,
                fontSize: 24,
                fontWeight: FontWeight.bold))),

  ));
}

class MyPanel extends StatelessWidget {
  const MyPanel({super.key, required AssetImage image});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
