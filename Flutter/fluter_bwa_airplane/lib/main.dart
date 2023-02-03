import 'package:fluter_bwa_airplane/cubit/page_cubit.dart';
import 'package:fluter_bwa_airplane/ui/pages/bonus_page.dart';
import 'package:fluter_bwa_airplane/ui/pages/main_page.dart';
import 'package:fluter_bwa_airplane/ui/pages/sign_up_page.dart';
import 'package:fluter_bwa_airplane/ui/pages/splash_pages.dart';
import 'package:flutter/material.dart';
import 'ui/pages/get_started_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PageCubit(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => const SplashPage(),
          '/get-started': (context) => const GetStartedPage(),
          '/sign-up': (context) => SignUpPage(),
          '/bonus': (context) => BonusPage(),
          '/main': (context) => MainPage(),
        },
      ),
    );
  }
}
