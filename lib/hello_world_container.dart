import 'package:flutter/material.dart';

class HelloWorldContainer extends StatelessWidget {
  const HelloWorldContainer(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Text(text, style: const TextStyle(color: Colors.deepOrange)),
      ),
    );
  }
}
