import '../../components/header_division/row_icons_header_home_screen_component.dart';
import '../../components/header_division/image_header_home_screen_component.dart';
import 'package:flutter/material.dart';

class HeaderDivisionHomeScreen extends StatelessWidget {
  const HeaderDivisionHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const ImageHeaderHomeScreenComponent(),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const <Widget>[
              RowIconsHeaderHomeScreenComponent()
            ],
          ),
        )
      ],
    );
  }
}