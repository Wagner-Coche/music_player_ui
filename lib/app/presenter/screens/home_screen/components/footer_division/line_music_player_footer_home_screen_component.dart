import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class LineMusicPlayerFooterHomeScreenComponent extends StatelessWidget {
  const LineMusicPlayerFooterHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 4,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: ColorsUtils.colorsUtils.greyColor.withOpacity(.2)),
    );
  }
}