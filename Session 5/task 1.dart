import 'package:flutter/material.dart';

void main() {
  runApp(const MyCoolApp());
}

class MyCoolApp extends StatelessWidget {
  const MyCoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Cool App'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text(
            'Hello from MyCoolApp!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}