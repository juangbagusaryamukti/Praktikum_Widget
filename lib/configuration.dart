import 'package:flutter/material.dart';

class ConfigurationScreen extends StatelessWidget {
  const ConfigurationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Configuration")),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: NetworkImage(
              'https://pixnio.com/free-images/2018/12/02/2018-12-02-19-17-12.jpg',
            ),
            fit: BoxFit.fitWidth,
          ),
          border: Border.all(
            color: Colors.black,
            width: 8,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        height: 200,
        width: 300,
        margin: const EdgeInsets.all(20),
      ),
    );
  }
}
