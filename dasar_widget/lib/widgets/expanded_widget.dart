import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Expanded'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(color: Colors.red, height: 100),
          ),
          Expanded(
            flex: 2, // Mengambil space 2x lebih besar
            child: Container(color: Colors.green, height: 100),
          ),
        ],
      ),
    );
  }
}