import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Color")),
      body: Container(
        margin: const EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        color: Colors.amber[900],
        child: const Text(
          'Semangat Belajar',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
