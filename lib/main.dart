import 'package:flutter/material.dart';
import 'package:form_login/Login_screen.dart';
import 'package:form_login/Dashboard_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Form Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
      routes: {
        LoginScreen.routes: (context) => const LoginScreen(),
        DashboardScreen.routes: (context) => const DashboardScreen(),
      },
    );
  }
}
