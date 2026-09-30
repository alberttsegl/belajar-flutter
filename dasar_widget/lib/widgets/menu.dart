import 'package:flutter/material.dart';
import 'package:dasar_widget/widgets/text_widget.dart';
import 'package:dasar_widget/widgets/container_widget.dart';
import 'package:dasar_widget/widgets/center_widget.dart';
import 'package:dasar_widget/widgets/sizebox_widget.dart'; // Import file SizeBox

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // --- Menu 1: Text Widget ---
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TextWidget()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '1. Text Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const Divider(),

          // --- Menu 2: Container Widget ---
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ContainerWidget()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '2. Container Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const Divider(),

          // --- Menu 3: Center Widget ---
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const CenterWidget()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '3. Center Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const Divider(),

          // --- Menu 4: SizeBox Widget ---
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SizeBoxWidget()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Text(
                '4. SizeBox Widget',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const Divider(),
          
        ], // Column
      ), // Scaffold
    );
  }
}