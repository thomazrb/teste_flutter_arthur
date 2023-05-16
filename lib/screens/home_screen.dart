import 'package:flutter/material.dart';
import 'package:teste/components/caixa.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Meu Aplicativo'),
        ),
        body: const Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Caixa(),
            Caixa(),
            Caixa(),
            Caixa(),
          ],
        )));
  }
}
