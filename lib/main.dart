import 'package:flutter/material.dart';
import 'login.dart'; // Mengimpor halaman login
import 'dashboard.dart'; // Mengimpor halaman dashboard

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(), // Halaman awal
      },
    );
  }
}
