import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Column'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 100, height: 50, color: Colors.red),
            const SizedBox(height: 10),
            Container(width: 100, height: 50, color: Colors.green),
            const SizedBox(height: 10),
            Container(width: 100, height: 50, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}