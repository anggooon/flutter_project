import 'package:flutter/material.dart';

void main() {
  runApp(aspek());
}

class aspek extends StatelessWidget {
  const aspek({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan label debug
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aspect Ratio Example"),
          centerTitle: true,
        ),
        body: Center(
          child: AspectRatio(
            aspectRatio: 16 / 9, // Rasio aspek 16:9 (lebar:tinggi)
            child: Container(
              color: const Color.fromARGB(255, 29, 7, 88), // Latar belakang biru
              child: Center(
                child: Text(
                  "16:9 Aspect Ratio",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}