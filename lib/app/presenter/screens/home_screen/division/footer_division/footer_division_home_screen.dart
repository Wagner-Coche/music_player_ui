import '../../components/footer_division/row_widgets_music_player_footer_home_screen_component.dart';
import '../../components/footer_division/line_music_player_footer_home_screen_component.dart';
import 'package:flutter/material.dart';

class FooterDivisionHomeScreen extends StatelessWidget {
  const FooterDivisionHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(
        children: const <Widget>[
          LineMusicPlayerFooterHomeScreenComponent(),
          RowWidgetsMusicPlayerFooterHomeScreenComponent()
        ],
      ),
    );
  }
}