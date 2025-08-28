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
        body: Stack(
          alignment: Alignment.center, // Menengahkan semua anak
          children: <Widget>[
            // Latar belakang
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            // Teks di atas latar belakang
            Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.black.withOpacity(0.5),
              child: const Text(
                'Teks di Atas',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ));
  }
}
