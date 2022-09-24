import 'package:flutter/material.dart';

class EllipseImageScreenComponent extends StatelessWidget {
  const EllipseImageScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Ellipse 12 (3).png"),
                opacity: 0.15
              )
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/Ellipse 13 (3).png"),
                opacity: 0.15
              )
            ),
          ),
        ]
      ),
    );
  }
}