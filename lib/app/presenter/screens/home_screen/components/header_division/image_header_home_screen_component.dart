import 'package:flutter/material.dart';

class ImageHeaderHomeScreenComponent extends StatelessWidget {
  const ImageHeaderHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.38,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/image 1.png"),
          fit: BoxFit.cover,
          opacity: 0.8,
        )
      ),
      child: Container(
        decoration: const BoxDecoration( 
          gradient: LinearGradient(
            colors: [Colors.black, Colors.black12, Colors.transparent],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
          )
        ),
      )
    );
  }
}