import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasiku',
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beranda'),
      ),
      body: IconButton(
        onPressed: () => debugPrint('IconButton Ditekan!'),
        icon: const Icon(Icons.favorite),
        iconSize: 40,
        color: Colors.red,
      ),
    );
  }
}
