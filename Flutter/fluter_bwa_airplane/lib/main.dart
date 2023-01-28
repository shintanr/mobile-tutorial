import 'package:fluter_bwa_airplane/ui/pages/splash_pages.dart';
import 'package:flutter/material.dart';
import 'ui/pages/get_started_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
