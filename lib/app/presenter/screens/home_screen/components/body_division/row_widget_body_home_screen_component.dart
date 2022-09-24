import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class RowWidgetBodyHomeScreenComponent extends StatelessWidget {
  const RowWidgetBodyHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Discography",
            style: TextStyle(
              color: ColorsUtils.colorsUtils.whiteColor,
              fontSize: 25,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(
            height: 35,
            width: 90,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                  side: BorderSide(color: ColorsUtils.colorsUtils.whiteColor, width: 2)
                )
              ),
              child: Text(
                "SEE ALL",
                style: TextStyle(
                  color: ColorsUtils.colorsUtils.whiteColor,
                  fontSize: 12
                ),
              ),
            ),
          )
        ],
      )
    );
  }
}