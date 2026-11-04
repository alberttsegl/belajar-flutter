import 'package:flutter/material.dart';

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Tugas 2'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: const Center(
        child: Text('Isi Tugas 2 di sini', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}