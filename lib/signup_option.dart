import 'package:flutter/material.dart';

class SignupOption extends StatelessWidget {
  const SignupOption({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Text(
          "OR",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            height: 1,
            color: Colors.deepPurple[300],
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