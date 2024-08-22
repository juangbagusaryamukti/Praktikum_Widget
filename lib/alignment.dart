import 'package:flutter/material.dart';

class AlignmentScreen extends StatelessWidget {
  const AlignmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Alignment")),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: const Text(
          'Semangat Belajar',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
