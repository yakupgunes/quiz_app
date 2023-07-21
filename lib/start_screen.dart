import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

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
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
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
