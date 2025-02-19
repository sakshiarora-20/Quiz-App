import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
          children: [
               
                Image.asset('assets/images/quiz-logo.png',
                width: 300,
                fit: BoxFit.contain),
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
                OutlinedButton(onPressed: (){}, 
                style: OutlinedButton.styleFrom(
                  backgroundColor:const Color.fromARGB(255, 1, 84,150),
                  foregroundColor:  Colors.white),
                   child:Text("Start Quiz"),),
                  
              ],
            ),
          
        );
  }
}