import 'package:flutter/material.dart';

class RowButtonsBodyHomeScreenComponent extends StatelessWidget {
  const RowButtonsBodyHomeScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 45,
            width: MediaQuery.of(context).size.width / 2.6,
            child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
              child: const Text(
                "FOLLOW", 
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 16, 
                  fontWeight: FontWeight.bold
                )
              )
            ),
          ),
          SizedBox(
            height: 45,
            width: MediaQuery.of(context).size.width / 2.2,
            child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                  side: const BorderSide(
                    color: Colors.white,
                    width: 2
                  )
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/Shuffle.png", 
                    color: Colors.white
                  ),
                  const SizedBox(width: 15),
                  const Text(
                    "Shuffler", 
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18
                    )
                  )
                ],
              )
            ),
          ),
        ],
      ),
    );
  }
}