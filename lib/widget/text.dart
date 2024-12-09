import 'package:flutter/material.dart';

class txt extends StatelessWidget {
  const txt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: const [
          Text(
            'TRY AGAIN',
            style: TextStyle(
              color: const Color.fromARGB(255, 193, 171, 255),
              fontSize: 25.0,
              fontWeight: FontWeight.w700,
              letterSpacing: 1,
            ),
          ),
        ],
      ),
    );
  }
}