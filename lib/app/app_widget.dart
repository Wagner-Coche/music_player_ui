import '../app/presenter/screens/home_screen/home_screen.dart';
import '../app/presenter/screens/sign_in_screen/sign_in_screen.dart';
import '../app/presenter/screens/splash_screen/splash_screen.dart';
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
        "/" : (context) => const SplashScreen(),
        "sign_in_screen/" : (context) => const SignInScreen(),
        "home_screen/" : (context) => const HomeScreen()
      },
    );
  }
}