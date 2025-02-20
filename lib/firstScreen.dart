import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
    Firstscreen(this.startQuiz,{super.key});
      final VoidCallback startQuiz;
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
          children: [
               
               // Opacity(
                  //opacity: 0.5,
                  //child:
                   Image.asset('assets/images/quiz-logo.png',
                  width: 300,
                  fit: BoxFit.contain,
                  color: Color.fromARGB(150, 255, 255, 255),),
                //),
                 const SizedBox(height: 40),
                 const Text("Learn flutter in a fun way!",style:
                 TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily:"OpenSans"
                 ),
                 
                 ),
                 const SizedBox(height: 40),
                OutlinedButton.icon(onPressed:startQuiz, 
                style: OutlinedButton.styleFrom(
                  backgroundColor:const Color.fromARGB(255, 1, 84,150),
                  foregroundColor:  Colors.white),
                  icon: Icon(Icons.arrow_right_alt,color:Colors.white),
                   label:Text("Start Quiz"),),
                  
              ],
            ),
          
        );
  }
}