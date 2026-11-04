import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Flexible'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Row(
        children: [
          Flexible(
            child: Container(
              color: Colors.orange,
              height: 100,
              child: const Text('Flexible mengambil sisa ruang', style: TextStyle(color: Colors.white)),
            ),
          ),
          Container(width: 100, height: 100, color: Colors.blue),
        ],
      ),
    );
  }
}