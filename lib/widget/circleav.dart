import 'package:flutter/material.dart';

class ciravv extends StatelessWidget {
  const ciravv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colored Circle Avatars'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 0, 0, 0), // Warna biru
              radius: 50.0, // Ukuran lingkaran
            ),
            SizedBox(height: 20), // Jarak antar avatar
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255), // Warna kuning
              radius: 50.0, // Ukuran lingkaran
            ),
            SizedBox(height: 20), // Jarak antar avatar
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 126, 123, 123), // Warna merah
              radius: 50.0, // Ukuran lingkaran
            ),
          ],
        ),
      ),
    );
  }
}