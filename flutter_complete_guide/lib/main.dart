import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestions() {
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestions,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: answerQuestions,
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: answerQuestions,
            ),
          ],
        ),
      ),
    );
  }
}
