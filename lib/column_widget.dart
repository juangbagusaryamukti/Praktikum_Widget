import 'package:flutter/material.dart';

class ColumnWidgetScreen extends StatelessWidget {
  const ColumnWidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Column Widget")),
      body: Column(
        children: [
          Container(
            color: Colors.purpleAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
        ],
      ),
    );
  }
}
