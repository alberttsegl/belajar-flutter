import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar GridView'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: GridView.count(
        crossAxisCount: 2, // 2 kolom
        padding: const EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: List.generate(6, (index) {
          return Container(
            color: Colors.purpleAccent.withOpacity(0.5),
            child: Center(
              child: Text('Kotak $index', style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            ),
          );
        }),
      ),
    );
  }
}