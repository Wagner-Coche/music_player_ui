import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class RowWidgetsHeaderHomeScreenComponent extends StatelessWidget {
  const RowWidgetsHeaderHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("Coldplay", style: TextStyle(color: ColorsUtils.colorsUtils.whiteColor, fontSize: 40, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 15),
                  Image.asset("assets/images/Path.png", scale: 0.80),
                ],
              ),
              const SizedBox(height: 8),
              Text("240,037 MONTHLY LISTENERS", style: TextStyle(color: ColorsUtils.colorsUtils.greyColor))
            ],
          ),
        ),
        SizedBox(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                onTap: () {},
                child: Image.asset("assets/images/Star.png", scale: 0.90)
              ),
              const SizedBox(width: 30),
              InkWell(
                onTap: () {},
                child: Icon(Icons.info_outline, color: ColorsUtils.colorsUtils.whiteColor, size: 25)
              )
            ],
          ),
        ),
      ],
    );
  }
}