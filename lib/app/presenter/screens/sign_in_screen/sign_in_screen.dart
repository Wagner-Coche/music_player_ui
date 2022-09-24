import 'package:flutter/material.dart';
import 'package:music_player/app/presenter/utils/colors_utils.dart';

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
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: ColorsUtils.colorsUtils.darkBlue),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [ColorsUtils.colorsUtils.darkBlue, ColorsUtils.colorsUtils.black12],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )
              ),
            ),
          ),
        ]
      ),
    );
  }
}

//000A13
//959EA9;