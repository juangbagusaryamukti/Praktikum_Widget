import 'package:flutter/material.dart';

class TransformScreen extends StatelessWidget {
  const TransformScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Transform")),
      body: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
              'https://pixnio.com/free-images/2017/03/07/2017-03-07-10-59-39-900x600.jpg',
            ),
            fit: BoxFit.fitWidth,
          ),
          border: Border.all(
            color: Colors.black,
            width: 8,
          ),
        ),
        height: 200,
        width: 300,
        margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
        transform: Matrix4.rotationZ(-0.1),
      ),
    );
  }
}
