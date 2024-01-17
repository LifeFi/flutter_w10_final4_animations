import 'package:flutter/material.dart';
import 'package:flutter_w10_final4_animations/home_screen.dart';
import 'package:flutter_w10_final4_animations/menu_screen.dart';
import 'package:flutter_w10_final4_animations/test_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
