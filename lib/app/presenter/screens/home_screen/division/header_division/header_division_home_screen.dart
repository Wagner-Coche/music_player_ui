import '../../components/header_division/image_header_home_screen_component.dart';
import 'package:flutter/material.dart';

class HeaderDivisionHomeScreen extends StatelessWidget {
  const HeaderDivisionHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        ImageHeaderHomeScreenComponent()
      ],
    );
  }
}