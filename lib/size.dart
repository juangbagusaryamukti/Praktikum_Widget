import 'package:flutter/material.dart';

class SizeScreen extends StatelessWidget {
  const SizeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Height dan Width")),
      body: Container(
        margin: const EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        color: Colors.blueGrey,
        child: const Text(
          'Semangat Belajar',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
