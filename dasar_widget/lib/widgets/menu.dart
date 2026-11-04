import 'package:flutter/material.dart';
import 'package:dasar_widget/widgets/text_widget.dart';
import 'package:dasar_widget/widgets/container_widget.dart';
import 'package:dasar_widget/widgets/center_widget.dart';
import 'package:dasar_widget/widgets/sizebox_widget.dart';
import 'package:dasar_widget/widgets/padding_widget.dart';
import 'package:dasar_widget/widgets/icon_widget.dart';
import 'package:dasar_widget/widgets/image_widget.dart';
import 'package:dasar_widget/widgets/card_widget.dart';

// --- IMPORT FILE BARU (JANGAN LUPA BUAT FILENYA) ---
import 'package:dasar_widget/widgets/row_widget.dart';
import 'package:dasar_widget/widgets/column_widget.dart';
import 'package:dasar_widget/widgets/stack_widget.dart';
import 'package:dasar_widget/widgets/expanded_widget.dart';
import 'package:dasar_widget/widgets/flexible_widget.dart';
import 'package:dasar_widget/widgets/align_widget.dart';
import 'package:dasar_widget/widgets/wrap_widget.dart';
import 'package:dasar_widget/widgets/listview_widget.dart';
import 'package:dasar_widget/widgets/gridview_widget.dart';
import 'package:dasar_widget/widgets/tugas1.dart';
import 'package:dasar_widget/widgets/tugas2.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    // LANGSUNG RETURN SCAFFOLD (Tanpa MaterialApp)
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          // ==========================================
          // BAGIAN 1: DASAR WIDGET (KODE ASLI LU)
          // ==========================================
          
          // 1. Text Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TextWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('1. Text Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),
          
          // 2. Container Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ContainerWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('2. Container Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 3. Center Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const CenterWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('3. Center Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 4. SizeBox Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SizeBoxWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('4. SizeBox Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 5. Padding Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const PaddingWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('5. Padding Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 6. Icon Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const IconWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('6. Icon Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 7. Image Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ImageWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('7. Image Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),

          // 8. Card Widget
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const CardWidget()));
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Text('8. Card Widget', style: TextStyle(color: Colors.blue, fontSize: 15, fontWeight: FontWeight.w600)),
            ),
          ),


          // ==========================================
          // BAGIAN 2: LAYOUT WIDGET (TAMBAHAN BARU)
          // ==========================================
          
          // Banner LAYOUT WIDGET
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.symmetric(vertical: 15),
            color: Colors.purpleAccent,
            child: const Text(
              'LAYOUT WIDGET',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1.5),
            ),
          ),
          
          // Garis Kuning
          Container(
            height: 8,
            color: Colors.yellow,
          ),

          // Deretan Tombol Layout (Pakai Wrap)
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Wrap(
              spacing: 10.0,
              runSpacing: 10.0,
              children: [
                _buildLayoutButton(context, 'Row', const RowWidget()),
                _buildLayoutButton(context, 'Column', const ColumnWidget()),
                _buildLayoutButton(context, 'Stack', const StackWidget()),
                _buildLayoutButton(context, 'Expanded', const ExpandedWidget()),
                _buildLayoutButton(context, 'Flexible', const FlexibleWidget()),
                _buildLayoutButton(context, 'Align', const AlignWidget()),
                _buildLayoutButton(context, 'Wrap', const WrapWidget()),
                _buildLayoutButton(context, 'ListView', const ListViewWidget()),
                _buildLayoutButton(context, 'GridView', const GridViewWidget()),
              ],
            ),
          ),

          // ==========================================
          // BAGIAN 3: EVALUASI (TAMBAHAN BARU)
          // ==========================================
          
          // Banner EVALUASI
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 10),
            padding: const EdgeInsets.symmetric(vertical: 15),
            color: Colors.indigo,
            child: const Text(
              'EVALUASI',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold, letterSpacing: 1.5),
            ),
          ),
          
          // Garis Kuning
          Container(
            height: 8,
            color: Colors.yellow,
          ),

          // Tombol Tugas 1 & 2
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Tugas1()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                  child: const Text('TUGAS 1', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Tugas2()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                  child: const Text('TUGAS 2', style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
        ], // Penutup children ListView
      ), // Penutup ListView
    ); // Penutup Scaffold
  } // Penutup build

  // Method bantuan buat bikin tombol bentuk pil
  Widget _buildLayoutButton(BuildContext context, String title, Widget page) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.purpleAccent.withOpacity(0.7),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          title,
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
} // Penutup Class MenuPage