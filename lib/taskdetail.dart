// ignore_for_file: prefer_const_constructors_in_immutables, use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';

class TaskDetailPage extends StatelessWidget {
   TaskDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Task Detail'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/1.png',
            ),
          ),
           Text('Title'),
          Container(
              decoration: BoxDecoration(
            border: Border.all(
              color: Colors.white,
              width: 25.0,
            ),
            borderRadius: BorderRadius.circular(8.0),
          )),
            Text('Description'),
            ListTile(
            title: Text('my description'),
          ),
        ],
      ),
    );
  }
}