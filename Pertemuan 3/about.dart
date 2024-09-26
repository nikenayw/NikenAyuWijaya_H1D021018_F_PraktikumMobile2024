import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

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
            child: Text('About', style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(16.0),
          padding: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.white, // Warna latar belakang konten
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: const Column(
            children: [
              Text('Hi!', style: TextStyle(fontSize: 24)),
              SizedBox(height: 10),
              Text(
                'Nama       : Niken Ayu Wijaya\n'
                'Jurusan    : Informatika\n'
                'Universitas: Universitas Jenderal Soedirman\n'
                'Angkatan   : 2021\n',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
