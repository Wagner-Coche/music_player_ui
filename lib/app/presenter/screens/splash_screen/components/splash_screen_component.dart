import '../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class SplashScreenComponent extends StatelessWidget {
  const SplashScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: ColorsUtils.colorsUtils.darkBlue),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [ColorsUtils.colorsUtils.darkBlue, ColorsUtils.colorsUtils.black12],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )
        ),
      )
    );
  }
}