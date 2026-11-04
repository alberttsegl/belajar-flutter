import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Wrap'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Wrap(
          spacing: 10, // Jarak horizontal
          runSpacing: 10, // Jarak vertikal jika turun baris
          children: List.generate(10, (index) {
            return Chip(
              label: Text('Item $index'),
              backgroundColor: Colors.purpleAccent.withOpacity(0.3),
            );
          }),
        ),
      ),
    );
  }
}