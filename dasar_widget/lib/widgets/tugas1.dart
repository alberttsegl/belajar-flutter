import 'package:flutter/material.dart';

class Tugas1 extends StatelessWidget {
  const Tugas1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Tugas 1'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: const Center(
        child: Text('Isi Tugas 1 di sini', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}