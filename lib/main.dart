import 'package:flutter/material.dart';
// import 'package:flutter_application_1/button.dart';
import 'package:flutter_application_1/scaffold.dart';
// import 'package:flutter_application_1/cupertino.dart';
// import 'package:flutter_application_1/image_widget.dart';
// import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ScaffoldScreen(),
    );
  }
}
