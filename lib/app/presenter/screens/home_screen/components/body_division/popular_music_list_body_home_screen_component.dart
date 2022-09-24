import '../../../../utils/colors_utils.dart';
import 'package:flutter/material.dart';

class PopularMusicListBodyHomeScreenComponent extends StatelessWidget {
  const PopularMusicListBodyHomeScreenComponent({Key? key, required this.image, required this.musicTitle, required this.albumTitle, this.icon}) : super(key: key);

  final String image;
  final String musicTitle;
  final String albumTitle;
  final dynamic icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: InkWell(
        onTap: () {},
        child: Container(
          margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(image),
                  const SizedBox(width: 22),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        musicTitle,
                        style: TextStyle(
                          color: ColorsUtils.colorsUtils.whiteColor,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        albumTitle,
                        style: TextStyle(
                          color: ColorsUtils.colorsUtils.greyColor.withOpacity(.8),
                          fontSize: 14,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                ],
              ),
              InkWell(
                borderRadius: BorderRadius.circular(20), 
                splashColor: ColorsUtils.colorsUtils.blueColor,
                onTap: () {},
                child: Icon(icon, color: ColorsUtils.colorsUtils.whiteColor)
              )
            ],
          ),
        ),
      ),
    );
  }
}