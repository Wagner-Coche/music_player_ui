import '../../components/body_division_components/description_terms_of_service_component.dart';
import '../../components/body_division_components/text_button_login_sign_in_screen_component.dart';
import '../../components/body_division_components/buttons_sign_in_screen_component.dart';
import '../../components/body_division_components/title_sign_in_screen_component.dart';
import '../../components/body_division_components/ellipse_image_screen_component.dart';
import '../../components/body_division_components/background_color_screen_component.dart';
import 'package:flutter/material.dart';

class BodyDivisionSignInScreen extends StatelessWidget {
  const BodyDivisionSignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const BackGroundColorScreenComponent(),
        const EllipseImageScreenComponent(),
        Container(
          height: MediaQuery.of(context).size.height,
          margin: const EdgeInsets.only(right: 20, left: 20, top: 160),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              TitleSignInScreenComponent(),
              ButtonsSignInScreenComponent(),
              TextButtonLoginSignInScreenComponent(),
              DescriptionTermsOfServicesComponent()
            ],
          ),
        )
      ]
    );
  }
}