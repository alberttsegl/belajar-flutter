import 'package:flutter/material.dart';
import 'package:dasar_widget/widgets/text_widget.dart';
import 'package:dasar_widget/widgets/container_widget.dart';
import 'package:dasar_widget/widgets/center_widget.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TextWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                // Memberikan padding di sekeliling teks (opsional)
                child: Text(
                  '1. Text Widget',
                  style: TextStyle(
                    color: Colors.blue, // Mengubah warna teks menjadi biru seperti link
                    fontSize: 15, // Memberikan ukuran font 15
                    fontWeight: FontWeight.w600, // Membuat teks sedikit lebih tebal (opsional)
                  ),
                ),
              ),
            ),
            const Divider(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContainerWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                // Memberikan padding di sekeliling teks (opsional)
                child: Text(
                  '2. Container Widget',
                  style: TextStyle(
                    color: Colors.blue, // Mengubah warna teks menjadi biru seperti link
                    fontSize: 15, // Memberikan ukuran font 15
                    fontWeight: FontWeight.w600, // Membuat teks sedikit lebih tebal (opsional)
                  ),
                ),
              ),
            ),
            const Divider(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CenterWidget()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                // Memberikan padding di sekeliling teks (opsional)
                child: Text(
                  '3. Center Widget',
                  style: TextStyle(
                    color: Colors.blue, // Mengubah warna teks menjadi biru seperti link
                    fontSize: 15, // Memberikan ukuran font 15
                    fontWeight: FontWeight.w600, // Membuat teks sedikit lebih tebal (opsional)
                  ),
                ),
              ),
            ),
          ], // Column
        ), // Scaffold
      ), // MaterialApp
    );
  }
}