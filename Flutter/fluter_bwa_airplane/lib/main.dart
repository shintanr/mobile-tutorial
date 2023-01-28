import 'package:fluter_bwa_airplane/ui/pages/sign_up_page.dart';
import 'package:fluter_bwa_airplane/ui/pages/splash_pages.dart';
import 'package:flutter/material.dart';
import 'ui/pages/get_started_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/get-started': (context) => const GetStartedPage(),
        '/sign-up': (context) => SignUpPage(),
      },
    );
  }
}
