import 'package:flutter/material.dart';

class MyCoolApp extends StatelessWidget {
  const MyCoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}