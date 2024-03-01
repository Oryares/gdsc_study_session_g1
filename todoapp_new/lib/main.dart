
// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:todoapp_new/screens/home.dart';
import 'package:todoapp_new/screens/secondp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          title: "TODO APP Tomiasu",
        
      home: Homepg(),
      routes: {
        '/secondpage':(context) => Scndp()
      },
    );
  }
}
