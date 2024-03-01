// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Homepg extends StatelessWidget {
  Homepg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(103, 58, 183, 1),
        appBar: AppBar(
          title: Text('homepage'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/secondpage');
              },
              child: Text(
                'Im working on home screen',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 43,
                ),
              ),
            ),
          ),
        ));
  }
}
