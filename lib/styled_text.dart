import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Amazing Flutter App ',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
