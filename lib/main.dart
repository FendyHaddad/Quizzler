// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const Quizzler());

class Quizzler extends StatelessWidget {
  const Quizzler({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Quizpage(),
          ),
        ),
      ),
    );
  }
}

class Quizpage extends StatefulWidget {
  const Quizpage({Key? key}) : super(key: key);
  @override
  State<Quizpage> createState() => _QuizpageState();
}

class _QuizpageState extends State<Quizpage> {
  List<Icon> scoreKeeper = [];
  List<String> questions = [
    'You can lead a cow downstairs but not upstairs',
    'Approximately one quarter of human bones are in the feet',
    'A slug\'s blood is green'
  ];

  int questionNumber = 0;

>>>>>>> 1b74770 (Initial Commit)
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
<<<<<<< HEAD
                'This is where the question text will go',
=======
                questions[questionNumber],
>>>>>>> 1b74770 (Initial Commit)
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ElevatedButton(
<<<<<<< HEAD
              onPressed: () {},
=======
              onPressed: () {
                setState(() {
                  questionNumber++;
                });
              },
>>>>>>> 1b74770 (Initial Commit)
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
              child: Text(
                'True',
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ElevatedButton(
<<<<<<< HEAD
              onPressed: () {},
=======
              onPressed: () {
                setState(() {
                  questionNumber++;
                });
              },
>>>>>>> 1b74770 (Initial Commit)
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: Text(
                'False',
              ),
            ),
          ),
        ),
<<<<<<< HEAD
        //TODO: Add a Row here as your score keeper
=======
        Row(
          children: scoreKeeper,
        ),
>>>>>>> 1b74770 (Initial Commit)
      ],
    );
  }
}
