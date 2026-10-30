import 'package:flutter/material.dart';
import 'user_profile.dart';

void main() {
  // Create UserProfile object
  UserProfile user = UserProfile(
    username: 'Jay Solanki',
    followers: 1000,
    bio: 'Flutter Developer',
  );

  // Print username in Debug Console
  debugPrint('Username: ${user.username}');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Instagram',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mini Instagram'),
          backgroundColor: Colors.pink,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Welcome to Mini Instagram!',
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