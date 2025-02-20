import 'package:flutter/material.dart';
import 'package:quiz_app/firstScreen.dart';
import 'package:quiz_app/question.dart';


class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;
  @override
  void initState(){
    activeScreen=Firstscreen(switchScreen);
    super.initState();
  }
  void switchScreen(){
    setState(() {
      activeScreen=const Question();
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
    backgroundColor:Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 1, 84,150),
      title: Text("Quiz-App"),
      centerTitle: true,
      foregroundColor: Colors.white,
    ),
    body: activeScreen 
    ),
    );
  }
}