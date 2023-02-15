import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Hello World'),
        ),
        body: Text(
          'Hallo aku shinta',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
        ),
      ),
    );
  }
}
