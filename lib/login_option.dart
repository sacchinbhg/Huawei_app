import 'package:flutter/material.dart';

class LoginOption extends StatelessWidget {
  const LoginOption({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Text(
          "Existing user?",
          style: TextStyle(
            fontSize: 16,
          ),
        ),

        SizedBox(
          height: 16,
        ),

        ElevatedButton(
          onPressed: () {
            print('login');
          },
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
              ),
            ),
            backgroundColor:MaterialStateProperty.all(Colors.grey[850]),
          ),
          child: Text(
            'LOGIN',
            style: TextStyle(
              color: Colors.deepPurple[300],
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          
          ),

      ],
    );
  }
}