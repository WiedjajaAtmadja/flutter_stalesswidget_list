import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  var questions = [
    'What\'s your favorite color?',
    'What\'s your favorite animal?',
    'What\'s your favorite food?',
    'What\'s your favorite movie?',
    'What\'s your favorite song?',
    'What\'s your favorite book?',
    'What\'s your favorite game?',
    'What\'s your favorite sport?',
  ];
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(
          children: [
            Text(questions[0]),
          ],
        ),
      ),
    );
  }
}
