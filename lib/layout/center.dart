import 'package:flutter/material.dart';

void main() {
  runApp(centerr());
}

class centerr extends StatelessWidget {
  const centerr({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Elevated Button Example"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Fungsi yang dijalankan saat tombol ditekan
              print("Button pressed!");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 29, 7, 88), // Warna tombol
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20), // Sudut membulat
              ),
              shadowColor: Colors.grey[20], // Warna bayangan
              elevation: 5.0, // Ketinggian bayangan
            ),
            child: Text(
              "Add To Cart".toUpperCase(), // Mengubah teks menjadi huruf besar
              style: const TextStyle(
                fontSize: 20, // Ukuran teks
                fontWeight: FontWeight.w500, // Berat font
                color: Colors.white, // Warna teks
              ),
            ),
          ),
        ),
      ),
    );
  }
}