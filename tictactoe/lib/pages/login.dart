import 'package:flutter/material.dart';
import 'package:tictactoe/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  void initState() {
    Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).whenComplete(() => print('firebase connected'));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Login'),
    );
  }
}