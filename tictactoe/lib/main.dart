import 'pages/login.dart';
import 'pages/register.dart';
import 'pages/challenge.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'login': (context) => const Login(),
        'register': (context) => const Register(),
        'challenge': (context) => const Challenge(),
      },
      initialRoute: 'login',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.purple),
          filledButtonTheme: FilledButtonThemeData(
              style: FilledButton.styleFrom(backgroundColor: Colors.blue))),
    );
  }
}
