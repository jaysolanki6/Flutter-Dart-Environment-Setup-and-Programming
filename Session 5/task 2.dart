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
      title: 'Foodie Explorer',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Foodie Explorer Home'),
          backgroundColor: Colors.orange,
        ),
        body: const Center(
          child: Text(
            'Welcome to Foodie Explorer!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}