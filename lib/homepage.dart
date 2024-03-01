// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // controller
  late final AnimationController _controller;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: 4),
      vsync: this);
  }

  @override
  void dispose() {
    
    super.dispose();
    _controller.dispose();
  }

  bool bookmarked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: GestureDetector(
        onTap: () {
          if (bookmarked = false) {
            bookmarked = true;
            _controller.forward();
          } else {
            bookmarked = false;
            _controller.reverse();
          }
        },
        child: Lottie.network(
          'https://lottie.host/b2725536-6939-403c-9a00-98703d9103ea/IU9KpKp3uh.lottie',
          controller: _controller,
        ),
      ),
    ));
  }
}
