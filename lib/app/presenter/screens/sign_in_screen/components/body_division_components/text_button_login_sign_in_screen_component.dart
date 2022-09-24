import 'package:flutter/material.dart';

class TextButtonLoginSignInScreenComponent extends StatelessWidget {
  const TextButtonLoginSignInScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30),
      child: TextButton(
        onPressed: () {
          Navigator.of(context).pushReplacementNamed("home_screen/");
        }, 
        child: const Text(
          "Log in", 
          style: TextStyle(
            color: Color(0xff959EA9), 
            fontSize: 16,
            fontWeight: FontWeight.w400
          )
        )
      )
    );
  }
}