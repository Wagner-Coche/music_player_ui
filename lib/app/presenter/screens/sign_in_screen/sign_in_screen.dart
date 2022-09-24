import 'division/body_division/body_division_sign_in_screen.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInScreenWidget(),
    );
  }
}

class SignInScreenWidget extends StatelessWidget {
  const SignInScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: const <Widget>[
          BodyDivisionSignInScreen(),
        ]
      ),
    );
  }
}

//000A13
//959EA9;