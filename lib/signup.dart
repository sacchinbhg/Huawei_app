import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Text(
          'Sign up with',
          style: TextStyle(
            fontSize: 16,
            color: Colors.deepPurple[300],
            height: 2,
          ),
        ),

        Text(
          'NAME',
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple[300],
            height: 1,
            letterSpacing: 2,
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Enter Email",
            hintStyle: TextStyle(
              fontSize: 16,
              color: Colors.deepPurple[300]!.withOpacity(0.3),
              //fontWeight: FontWeight.bold,
            ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
            borderSide: BorderSide(
              width: 0,
              style: BorderStyle.none,              
            ),
          ),
          filled: true,
          fillColor: Colors.grey.withOpacity(0.1),
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Enter Password",
            hintStyle: TextStyle(
              fontSize: 16,
              color: Colors.deepPurple[300]!.withOpacity(0.3),
              //fontWeight: FontWeight.bold,
            ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
            borderSide: BorderSide(
              width: 0,
              style: BorderStyle.none,              
            ),
          ),
          filled: true,
          fillColor: Colors.grey.withOpacity(0.1),
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
          ),
        ),

        SizedBox(
          height: 24,
        ),

        ElevatedButton(
          onPressed: () {
            print('signup');
          },
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
              ),
            ),
            backgroundColor:MaterialStateProperty.all(Colors.deepPurple[300]),
          ),
          child: Text(
            'SIGN UP',
            style: TextStyle(
              color: Colors.grey[850],
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          
          ),

      ],
    );
  }
}