import '../../components/body_division/row_buttons_body_home_screen_component.dart';
import 'package:flutter/material.dart';

class BodyDivisionHomeScreen extends StatelessWidget {
  const BodyDivisionHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
      child: Column(
        children: const <Widget>[
          RowButtonsBodyHomeScreenComponent()
        ],
      )
    );
  }
}