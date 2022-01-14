// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_facebook/pages/login.dart';
import 'package:flutter_facebook/pages/signup.dart';
import 'package:flutter_facebook/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      initialRoute: '/',

      routes: {
        '/': (context) => const Welcome(),
        "/login": (context) => const LoginForm(),
        "/signup": (context) => const Signup(),
      },
    );
  }
}
