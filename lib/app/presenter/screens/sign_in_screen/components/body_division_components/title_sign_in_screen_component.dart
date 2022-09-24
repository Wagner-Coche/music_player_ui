import 'package:flutter/material.dart';

class TitleSignInScreenComponent extends StatelessWidget {
  const TitleSignInScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          Image.asset("assets/images/Frame.png", color: Colors.white, height: 70),
          const SizedBox(height: 10),
          const Text(
            "Put some music on",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w200
            ),
          )
        ],
      )
    );
  }
}