import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Welcome to',
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 2,
          ),
        ),

        Text(
          'NAME',
          style: TextStyle(
            fontSize: 36,
            color: Color(0xFF1C1C1C),
            height: 1,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),

        Text(
          'Login to continue',
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 1,
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Email / Username",
            hintStyle: TextStyle(
              fontSize: 16,
              color: Colors.grey[850]!.withOpacity(0.3),
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
          fillColor: Colors.deepPurple[400],
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
          ),
        ),

        SizedBox(
          height: 16,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Password",
            hintStyle: TextStyle(
              fontSize: 16,
              color: Colors.grey[850]!.withOpacity(0.3),
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
          fillColor: Colors.deepPurple[400],
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
          ),
        ),

        SizedBox(
          height: 24,
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

        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextButton(
                onPressed: () {
                  print("forgot");
                }, 
                style: TextButton.styleFrom(
                  primary: Colors.deepPurple[300],
                ),
                child: Text(
                  'FORGOT PASSWORD?',
                  style: TextStyle(
                    color: Color(0xFF1C1C1C),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ), 
              ),
          ],
        ),


      ],
    );
  }
}