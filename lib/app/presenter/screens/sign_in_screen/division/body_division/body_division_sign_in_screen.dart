import '../../components/body_division_components/ellipse_image_screen.dart';
import '../../components/body_division_components/background_color_screen.dart';
import 'package:flutter/material.dart';

class BodyDivisionSignInScreen extends StatelessWidget {
  const BodyDivisionSignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const <Widget>[
        BackGroundColorScreen(),
        EllipseImageScreen()
      ]
    );
  }
}