import 'package:flutter/material.dart';
import 'package:quiz_app/firstScreen.dart';

void main() {
  runApp(MaterialApp(home:Scaffold(
    backgroundColor:Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 1, 84,150),
      title: Text("Quiz-App"),
      centerTitle: true,
      foregroundColor: Colors.white,
    ),
    body:  Firstscreen()  
    ),
    ));
}
