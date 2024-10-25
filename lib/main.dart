import 'package:flutter/material.dart';
import 'package:flutter_2/pages/login_page.dart';
import 'package:flutter_2/pages/register_page.dart';
import 'package:flutter_2/pages/login_page.dart';
import 'package:flutter_2/pages/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Registration App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        // Tidak perlu route ke homepage karena dikirim langsung dari login
      },
    );
  }
}
