import 'package:flutter/material.dart';

// Nama class HARUS 'ContainerWidget' (bukan Container_Widget, bukan Containerwidget)
class SizeBoxWidget extends StatelessWidget {
  const SizeBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SizeBox Widget')),
      body: const Center(child: Text('Ini Halaman SizeBox Widget')),
    );
  }
}