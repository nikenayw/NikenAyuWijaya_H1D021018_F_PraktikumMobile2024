import 'package:flutter/material.dart';
import 'package:tugaspertemuan_3/side_menu.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          decoration: BoxDecoration(
            color: Colors.pink[200],
            borderRadius: BorderRadius.circular(5),
          ),
          child: const Center(
            child: Text('Home', style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
      drawer: SideMenu(),
      body: Center(
        child: Card(
          elevation: 4.0,
          margin: const EdgeInsets.all(16.0),
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              'Welcome to the App!',
              style: TextStyle(fontSize: 24, color: Colors.pink[700]),
            ),
          ),
        ),
      ),
    );
  }
}
