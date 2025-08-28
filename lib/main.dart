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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
              child: const Center(child: Text('Fix')),
            ),
            Container(
              color: Colors.blue,
              height: 50,
              width: 100,
              child: const Center(child: Text('Fix')),
            ),
          ],
        ),
      ),
    );
  }
}
