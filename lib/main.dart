// ignore_for_file: prefer_const_constructors_in_immutables, use_super_parameters

import 'package:flutter/material.dart';
import 'createtask.dart';
import 'taskdetail.dart';
import 'tasklist.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: '/',
      routes: {
        '/': (context) =>  MainPage(),
        '/taskspage': (context) =>  TasksPage(),
        '/create-task': (context) =>  CreateTaskPage(),
        '/task-detail': (context) =>  TaskDetailPage(),
      },
    );
  }
}