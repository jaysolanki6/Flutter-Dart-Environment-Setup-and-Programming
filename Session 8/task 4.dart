import 'package:flutter/material.dart';
import 'user_profile.dart';
import 'follower_utils.dart';

void main() {
  UserProfile user = UserProfile(
    username: 'Jay Solanki',
    followers: 1500,
    bio: 'Flutter Developer',
  );

  debugPrint('Username: ${user.username}');

  // Test follower formatting
  debugPrint('1500 Followers: ${formatFollowers(1500)}');
  debugPrint('2000000 Followers: ${formatFollowers(2000000)}');
  debugPrint('500 Followers: ${formatFollowers(500)}');

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