import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.jpg"),
          const SizedBox(height: 20),
          const Text(
            "Learn Flutter the Fun Way!",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              elevation: 0,
            ),
            onPressed: () {},
            child: const Text(
              "Start Quiz",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
