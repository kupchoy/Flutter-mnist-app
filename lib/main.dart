import 'package:flutter/material.dart';
import 'package:mnistapp/recognizer_screen.dart';

void main() => runApp(HandWrittenRecognizerApp());

class HandWrittenRecognizerApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Number Recognizer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecognizerScreen(title: 'Number Recognizer',),
    );
  }
}


