import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(children: [
          SizedBox(height: 50),
          // logo
          Icon(
            Icons.lock,
            size: 100,
          ),

          // welcome back you've been missed
          Text(
            'Welcome back you\'ve been missed',
            style: TextStyle(fontSize: 16, color: Colors.grey[700]),
          )

          // username textfield

          // password textfield

          // sign in button

          // or constinue with

          // google + apple sign in button

          // not a member? register now
        ]),
      ),
    );
  }
}
