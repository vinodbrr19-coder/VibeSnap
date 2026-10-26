import 'package:flutter/material.dart';

void main() {
  runApp(const VibeSnapApp());
}

class VibeSnapApp extends StatelessWidget {
  const VibeSnapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VibeSnap',
      theme: ThemeData(
        primaryColor: const Color(0xFFD8A943),
        scaffoldBackgroundColor: const Color(0xFF24172F),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFD8A943),
          brightness: Brightness.dark,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NammaSocial - VibeSnap'),
        backgroundColor: const Color(0xFF34243F),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.camera_alt, size: 80, color: Color(0xFFD8A943)),
            SizedBox(height: 20),
            Text(
              'Welcome to VibeSnap!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFFF7F0F8),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Share your moments effortlessly.',
              style: TextStyle(fontSize: 16, color: Color(0xFFC6B8CB)),
            ),
          ],
        ),
      ),
    );
  }
}
