import 'package:flutter/material.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Home Page'),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Text('Hello ini adalah stateles widget'),
      ),
      );
  }
}

// Berikut ini adalah contoh penggunakan stateles widget 
// yang tidak dapat di ubah seperti berbentuk text,
// gambar dll.