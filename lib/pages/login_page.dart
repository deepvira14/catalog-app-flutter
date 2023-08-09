import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child:Center(
        child: Text("Login Page", style: TextStyle(
          fontSize: 30,
          color: Colors.black87,
          fontWeight: FontWeight.w600
        ) )
        ) ,
    );
  }
}