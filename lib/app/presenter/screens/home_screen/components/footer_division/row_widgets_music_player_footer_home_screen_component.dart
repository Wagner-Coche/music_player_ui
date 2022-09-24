import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class RowWidgetsMusicPlayerFooterHomeScreenComponent extends StatelessWidget {
  const RowWidgetsMusicPlayerFooterHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/images/264x264 1 (1).png",
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),
                const SizedBox(width: 20),
                Container(
                  padding: const EdgeInsets.only(top: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Sleep On The Floor",
                        style: TextStyle(
                          color: ColorsUtils.colorsUtils.whiteColor,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "The Lumineers - Cieopatra",
                        style: TextStyle(
                          color: ColorsUtils.colorsUtils.greyColor,
                          fontSize: 12
                        ),
                      )
                    ],
                  ),
                )
              ]
            ),
          ),
          SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.pause, color: ColorsUtils.colorsUtils.greyColor)
                ),
                IconButton(
                  onPressed: () {}, 
                  icon: Icon(Icons.skip_next_outlined, color: ColorsUtils.colorsUtils.whiteColor)
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}