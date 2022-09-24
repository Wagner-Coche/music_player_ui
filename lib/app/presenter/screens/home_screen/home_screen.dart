import '../home_screen/division/body_division/body_division_home_screen.dart';
import '../home_screen/division/header_division/header_division_home_screen.dart';
import '../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsUtils.colorsUtils.blackColor,
      body: const HomeScreenWidget(),
    );
  }
}

class HomeScreenWidget extends StatelessWidget {
  const HomeScreenWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            HeaderDivisionHomeScreen(),
            BodyDivisionHomeScreen()
          ],
        )
      ),
    );
  }
}
