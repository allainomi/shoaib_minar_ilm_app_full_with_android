import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MinarIlmApp());
}

class MinarIlmApp extends StatelessWidget {
  const MinarIlmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'مینار علم اسلامی ایپ',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
