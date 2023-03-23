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
    'What\'s your favorite hobby?',
    'What\'s your favorite drink?',
    'What\'s your favorite dessert?',
    'What\'s your favorite fruit?',
    'What\'s your favorite vegetable?',
    'What\'s your favorite season?',
    'What\'s your favorite holiday?',
    'What\'s your favorite place?',
    'What\'s your favorite country?',
    'What\'s your favorite city?',
    'What\'s your favorite state?',
    'What\'s your favorite province?',
    'What\'s your favorite island?',
  ];
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ...(questions.map((question) => Text(question)).toList()),
          ],
        ),
      ),
    ));
  }
}
