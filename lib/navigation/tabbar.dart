import 'package:flutter/material.dart';

void main() => runApp(const tabbar());

class tabbar extends StatelessWidget {
  const tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TabBarExample(),
    );
  }
}

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Jumlah tab
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TABBAR'),
           titleTextStyle: TextStyle(
            color: const Color.fromARGB(255, 29, 7, 88), // Mengubah warna judul teks
            fontSize: 24,         // Mengubah ukuran font
            fontWeight: FontWeight.bold, // Mengubah gaya font
          ),
          backgroundColor: const Color.fromARGB(255, 193, 171, 255), // Warna latar belakang AppBar
          bottom: const TabBar(
            indicatorColor: const Color.fromARGB(255, 193, 171, 255), // Warna indikator bawah tab aktif
            labelColor: const Color.fromARGB(255, 29, 7, 88), // Warna teks tab yang aktif
            unselectedLabelColor: const Color.fromARGB(255, 29, 7, 88), // Warna teks tab yang tidak aktif
            tabs: [
              Tab(icon: Icon(Icons.home), text: 'Home'),
              Tab(icon: Icon(Icons.search), text: 'Search'),
              Tab(icon: Icon(Icons.person), text: 'Profile'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text(
                'Home Page',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                'Search Page',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                'Profile Page',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}