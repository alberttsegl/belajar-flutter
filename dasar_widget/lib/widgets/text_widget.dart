import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Text Widget'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Hello Flutter',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.deepPurple),
            ),
            SizedBox(height: 20),
            Text(
              'Ini adalah contoh penggunaan Text Widget dengan berbagai properti seperti fontSize, height, dan color.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, height: 1.5, color: Colors.deepPurple),
            ),
          ],
        ),
      ),
    );
  }
}