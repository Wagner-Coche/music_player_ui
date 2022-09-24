import '../app/presenter/screens/sign_in_screen/sign_in_screen.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Music Player",
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "sign_in_screen/" : (context) => const SignInScreen(), 
      },
    );
  }
}