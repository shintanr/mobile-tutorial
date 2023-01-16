import 'package:flutter/material.dart';
import 'package:flutter_app/font_style.dart';
import 'font_style.dart';

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
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
              title: Text("Taniku"),
              backgroundColor: Colors.green,
              actions: <Widget>[
                IconButton(onPressed: () {}, icon: Icon(Icons.mail))
              ]),
          body: SafeArea(
              child: Container(
            margin:
                EdgeInsets.only(left: 35.0, top: 20.0, right: 30.0, bottom: 10),
            padding:
                EdgeInsets.only(left: 10.0, top: 10.0, right: 10.0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/img/paktani.png'),
                  height: 261,
                ),
                Text(
                  'Mari Bertani Bersama Kami',
                  style: mainHeader,
                ),
                Text('Olah Tanahmu, bersama Taniku, Pertanian Maju')
              ],
            ),
          )),
        ));
  }
}
