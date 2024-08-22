import 'package:flutter/material.dart';

class StackWidgetScreen extends StatelessWidget {
  const StackWidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh Stack Widget"),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
            height: 400.0,
            width: 300.0,
            alignment: Alignment.bottomCenter,
            child: const Text(
              "Satu",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.deepPurple,
            height: 200.0,
            width: 200.0,
            alignment: Alignment.bottomCenter,
            child: const Text(
              "Dua",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red,
            height: 100.0,
            width: 100.0,
            alignment: Alignment.bottomCenter,
            child: const Text(
              "Tiga",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
