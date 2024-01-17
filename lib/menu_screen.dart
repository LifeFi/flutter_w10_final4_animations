import 'package:flutter/material.dart';
import 'package:flutter_w10_final4_animations/home_screen.dart';
import 'package:flutter_w10_final4_animations/test_screen.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ),
              ),
              child: const Text("Home Screen"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const TestScreen(),
                ),
              ),
              child: const Text("Test Screen"),
            ),
          ],
        ),
      ),
    );
  }
}
