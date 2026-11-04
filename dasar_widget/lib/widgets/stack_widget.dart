import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Stack'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 200, height: 200, color: Colors.blue),
            Container(width: 150, height: 150, color: Colors.green),
            const Icon(Icons.star, color: Colors.yellow, size: 50),
          ],
        ),
      ),
    );
  }
}