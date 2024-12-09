import 'package:flutter/material.dart';

class contain extends StatelessWidget {
  const contain({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: Theme.of(context).textTheme.headlineMedium!.fontSize! * 1.1 + 200.0,
      ),
      padding: const EdgeInsets.all(8.0),
      color: const Color.fromARGB(255, 29, 7, 88),
      alignment: Alignment.center,
      transform: Matrix4.rotationZ(0.1),
      child: Text(
        'Hello World',
        style: Theme.of(context)
            .textTheme
            .headlineMedium!
            .copyWith(color: Colors.white),
      ),
    );
  }
}