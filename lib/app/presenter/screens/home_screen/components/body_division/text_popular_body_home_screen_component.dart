import 'package:flutter/material.dart';

class TextPopularBodyHomeScreenComponent extends StatelessWidget {
  const TextPopularBodyHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin: const EdgeInsets.only(left: 20, top: 30),
      child: const Text(
        "Popular",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          letterSpacing: 1.2,
          fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}