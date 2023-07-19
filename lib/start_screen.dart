import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.jpg",
            width: 300,
          ),
          const SizedBox(height: 80),
          const Text(
            "Learn Flutter the Fun Way!",
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              elevation: 0,
            ),
            icon: const Icon(Icons.arrow_right, color: Colors.black),
            label: const Text(
              "Start Quiz",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
