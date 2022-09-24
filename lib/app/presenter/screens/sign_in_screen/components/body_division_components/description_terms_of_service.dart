import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class DescriptionTermsOfServices extends StatelessWidget {
  const DescriptionTermsOfServices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 60, right: 40, left: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "By continuing, you agree to Rdio's",
            style: TextStyle(
              color: ColorsUtils.colorsUtils.greyColor,
              fontSize: 11,
              fontWeight: FontWeight.w300
            ),
          ),
          TextButton(
            onPressed: () {}, 
            child: Text(
              "Terms of Service", 
              style: TextStyle(
                color: ColorsUtils.colorsUtils.blueColor,
                fontSize: 11 
              )
            )
          ),
        ],
      )
    );
  }
}