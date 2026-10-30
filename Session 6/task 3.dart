import 'package:flutter/material.dart';

class MyCoolApp extends StatefulWidget {
  const MyCoolApp({super.key});

  @override
  State<MyCoolApp> createState() => _MyCoolAppState();
}

class _MyCoolAppState extends State<MyCoolApp> {
  int counter = 0;

  // Intentionally removed setState() to create a bug
  void increaseCounter() {
    counter++;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Counter App'),
          backgroundColor: Colors.blue,
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
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                ),
                child: const Text(
                  'Click Me!',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}