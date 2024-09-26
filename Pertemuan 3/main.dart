import 'package:flutter/material.dart';
import 'package:tugaspertemuan_3/login.dart';
import 'package:tugaspertemuan_3/home.dart';
import 'package:tugaspertemuan_3/about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Colors.pink[50], // Background aplikasi
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.pink[300], // Warna AppBar
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.pink[400],
          ),
        ),
      ),
      initialRoute: '/', // Route awal
      routes: {
        '/': (context) => LoginScreen(), // Route untuk halaman login
        '/home': (context) => DashboardScreen(), // Route untuk halaman home
        '/about': (context) => AboutScreen(), // Route untuk halaman about
      },
    );
  }
}
