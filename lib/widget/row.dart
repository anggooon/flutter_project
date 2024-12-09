import 'package:flutter/material.dart';

void main() => runApp(const roww());

class roww extends StatelessWidget {
  const roww({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row Example - Basic Widget'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Jarak seimbang antar widget
            crossAxisAlignment: CrossAxisAlignment.center, // Semua widget sejajar di tengah
            children: [
              Container(
                color: Colors.red,
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'A',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'B',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 29, 7, 88),
                width: 60,
                height: 60,
                child: const Center(
                  child: Text(
                    'C',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}