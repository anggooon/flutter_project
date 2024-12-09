import 'package:flutter/material.dart';

class icon extends StatelessWidget { // Ubah nama kelas menjadi icon
  const icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons Example'),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Icon(
            Icons.favorite,
            color: const Color.fromARGB(255, 29, 7, 88),
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
          Icon(
            Icons.audiotrack,
            color: Color.fromARGB(255, 0, 0, 0),
            size: 30.0,
          ),
          Icon(
            Icons.beach_access,
            color: Color.fromARGB(255, 255, 255, 255),
            size: 36.0,
          ),
        ],
      ),
    );
  }
}