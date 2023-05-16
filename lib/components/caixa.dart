import 'package:flutter/material.dart';

class Caixa extends StatelessWidget {
  const Caixa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      height: 150,
      width: 150,
      decoration: BoxDecoration(
          color: Colors.deepOrange, borderRadius: BorderRadius.circular(75)),
      child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Título'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Icon(Icons.shield), Icon(Icons.umbrella)],
            )
          ]),
    );
  }
}
