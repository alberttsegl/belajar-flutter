import 'package:flutter/material.dart';

// Nama class HARUS 'ContainerWidget' (bukan Container_Widget, bukan Containerwidget)
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Widget')),
      body: const Center(child: Text('Ini Halaman Container Widget')),
    );
  }
}