import 'package:flutter/material.dart';

class MovieText extends StatelessWidget {
  const MovieText({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 14),
    );
  }
}
