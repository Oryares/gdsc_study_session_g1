// ignore_for_file: prefer_const_constructors_in_immutables, use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';

class TasksPage extends StatelessWidget {
   TasksPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          'Todo List',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.asset(
              'assets/0.jpg',
              width: 300,
              height: 280,
              fit: BoxFit.contain,
            ),
             SizedBox(height: 10.0),
             Text(
              'Tasks List',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
             SizedBox(height: 5.0),
            ListTile(
              title:  Text('UI/UX App'),
              subtitle:  Text('Design'),
              trailing:  Text('April. 29, 2023'),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side:  BorderSide(
                  color: Colors.grey,
                  width: 1.0,
                ),
              ),
            ),
            ListTile(
              title:  Text('UI/UX App'),
              subtitle:  Text('Design'),
              trailing:  Text('April. 29, 2023'),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side:  BorderSide(
                  color: Colors.grey,
                  width: 5.0,
                ),
              ),
            ),
            ListTile(
              title:  Text('View Candidates'),
              trailing:  Text('April. 29, 2023'),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side:  BorderSide(
                  color: Colors.grey,
                  width: 5.0,
                ),
              ),
            ),
            ListTile(
              title:  Text('Football cup'),
              subtitle:  Text('Dribbling'),
              trailing:  Text('April. 29, 2023'),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(
                  color: Colors.grey,
                  width: 5.0,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/create-task');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color.fromARGB(255, 238, 117, 4),
                foregroundColor: Colors.white,
              ),
              child: Text('Create Task'),
            ),
          ],
        ),
      ),
    );
  }
}