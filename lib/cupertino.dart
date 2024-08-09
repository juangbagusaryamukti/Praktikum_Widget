import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertino extends StatelessWidget {
  const Cupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contoh Cupertino')),
      body: Container(
        margin: EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: Text("Contoh button"),
              onPressed: () {},
            ),
            CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
