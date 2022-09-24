import 'package:flutter/material.dart';

class ButtonsSignInScreenComponent extends StatelessWidget {
  const ButtonsSignInScreenComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return                   Container(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 60,
            child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff001d3a),
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                  side: const BorderSide(
                    color: Colors.white,
                    width: 2,
                  )
                )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.apple, color: Colors.white, size: 32),
                  SizedBox(width: 5),
                  Text(
                    "Continue with Apple", 
                    style: TextStyle(
                      color: Colors.white, 
                      fontSize: 18, 
                      fontWeight: FontWeight.w300
                    )
                  )
                ],
              )
            ),
          ),
          const SizedBox(height: 25),
            SizedBox(
            height: 60,
            width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.black12,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
              ),
              child: const Text(
                "Sign up", 
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 20, 
                  fontWeight: FontWeight.w600
                )
              )
            ),
          ),
        ],
      ),
    );
  }
}