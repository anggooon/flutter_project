
import 'package:flutter/material.dart';

void main() {
  runApp(grid());
}

class grid extends StatelessWidget {
  const grid({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Grid View Example")),
        body: Expanded(
          child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 185.0 / 243.0,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            children: List.generate(
              6,
              (index) => Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color:  const Color.fromARGB(255, 29, 7, 88),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: Offset.zero,
                      blurRadius: 15.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}