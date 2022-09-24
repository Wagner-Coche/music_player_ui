import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class RowIconsHeaderHomeScreenComponent extends StatelessWidget {
  const RowIconsHeaderHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(
          onPressed: () {
            Navigator.of(context).pushReplacementNamed("sign_in_screen/");
          },
          splashColor: Colors.grey,
          icon: Icon(Icons.arrow_back_rounded, color: ColorsUtils.colorsUtils.whiteColor, size: 30)),
        IconButton(
          onPressed: () {},
          splashColor: Colors.grey,
          icon: Icon(Icons.more_vert, color: ColorsUtils.colorsUtils.whiteColor))
      ],
    );
  }
}