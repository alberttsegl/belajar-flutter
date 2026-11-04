import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Align'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Align(
        alignment: Alignment.bottomRight, // Bisa diganti topLeft, center, dll
        child: Container(
          width: 100,
          height: 100,
          color: Colors.purple,
          margin: const EdgeInsets.all(20),
          child: const Center(child: Text('Halo', style: TextStyle(color: Colors.white))),
        ),
      ),
    );
  }
}