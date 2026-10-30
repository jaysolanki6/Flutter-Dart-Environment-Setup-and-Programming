import 'package:flutter/material.dart';

class MyCoolApp extends StatefulWidget {
  const MyCoolApp({super.key});

  @override
  State<MyCoolApp> createState() => _MyCoolAppState();
}

class _MyCoolAppState extends State<MyCoolApp> {
  int counter = 0;

  void increaseCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',

      // Change the primary theme color
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Counter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Button Pressed:',
                style: TextStyle(fontSize: 22),
              ),
              const SizedBox(height: 15),
              Text(
                '$counter',
                style: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 25),
              ElevatedButton(
                onPressed: increaseCounter,
                child: const Text('Click Me!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}