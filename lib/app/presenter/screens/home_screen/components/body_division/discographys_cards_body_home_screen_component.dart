import 'package:flutter/material.dart';

class DiscographyCardsBodyHomeScreenComponent extends StatelessWidget {
  const DiscographyCardsBodyHomeScreenComponent({Key? key, required this.image, required this.title, required this.year}) : super(key: key);

  final String image;
  final String title;
  final int year;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:  <Widget>[
        SizedBox(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              image,
              fit: BoxFit.cover,
              height: 150,
              width: 160,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title, 
                style: const TextStyle(
                  color: Colors.white, 
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                )
              ),
              const SizedBox(height: 5),
              Text("$year", style: const TextStyle(color: Colors.grey))
            ],
          ),
        ),
      ],
    );
  }
}