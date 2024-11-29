import 'package:flutter/material.dart';
import 'package:project_flutter/sirav.dart'; // Jika ini mengimpor file lain, pastikan ini benar.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home: const Siravs(), // Gantilah ke IconsExample sesuai nama class
    );
  }
}
