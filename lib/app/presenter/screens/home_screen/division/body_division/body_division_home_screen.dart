import '../../components/body_division/row_widget_body_home_screen_component.dart';
import '../../components/body_division/popular_music_list_body_home_screen_component.dart';
import '../../components/body_division/text_popular_body_home_screen_component.dart';
import '../../components/body_division/row_buttons_body_home_screen_component.dart';
import 'package:flutter/material.dart';

class BodyDivisionHomeScreen extends StatelessWidget {
  const BodyDivisionHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
      child: Column(
        children: <Widget>[
          const RowButtonsBodyHomeScreenComponent(),
          const TextPopularBodyHomeScreenComponent(),
          Container(
            height: 200,
            margin: const EdgeInsets.only(top: 15),
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: const <Widget>[
                  PopularMusicListBodyHomeScreenComponent(image: "assets/images/artworks-000601602403-klf3uo-t500x500 1 (1).png", musicTitle: "Yellow", albumTitle: "Parachutes - 2000", icon: Icons.more_vert),
                  SizedBox(height: 5),
                  PopularMusicListBodyHomeScreenComponent(image: "assets/images/artworks-000601602403-klf3uo-t500x500 1 (2).png", musicTitle: "Viva La Vida", albumTitle: "Viva La Vida or Death and all", icon: Icons.more_vert),
                  SizedBox(height: 5),
                  PopularMusicListBodyHomeScreenComponent(image: "assets/images/artworks-000601602403-klf3uo-t500x500 1 (3).png", musicTitle: "Something Just Like This", albumTitle: "Memories... Do Not Open - 2017", icon: Icons.more_vert),
                  SizedBox(height: 5),
                  PopularMusicListBodyHomeScreenComponent(image: "assets/images/artworks-000601602403-klf3uo-t500x500 1 (4).png", musicTitle: "The Scientist", albumTitle: "A Rush Of Blood To The Head", icon: Icons.more_vert),
                ],
              ),
            ),
          ),
          const RowWidgetBodyHomeScreenComponent()
        ],
      )
    );
  }
}