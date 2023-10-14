import 'package:flutter/material.dart';

class Clip extends StatelessWidget {
  final String text;
  final IconData icons;

  const Clip({
    Key? key,
    required this.icons,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: Colors.brown.shade50,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Icon(
                icons,
                color: Colors.brown,
              ),
            ),
            Text(
              text,
              style: const TextStyle(
                color: Colors.brown,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
