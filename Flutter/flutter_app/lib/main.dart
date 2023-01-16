import 'package:flutter/material.dart';

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
            child: Text(""),
          ),
        ));
  }
}
