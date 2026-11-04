import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Row'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 50, height: 50, color: Colors.red),
            const SizedBox(width: 10),
            Container(width: 50, height: 50, color: Colors.green),
            const SizedBox(width: 10),
            Container(width: 50, height: 50, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}