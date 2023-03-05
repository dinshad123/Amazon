import 'package:flutter/material.dart';

class ImageButton1 extends StatelessWidget {
  String ic1;
  String buttonText;

  ImageButton1({required this.ic1, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 10,
            left: 20,
          ),
          height: 85,
          width: 50,
          padding: EdgeInsets.only(left: 1),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Material(
            elevation: 0,
            // shape: CircleBorder(),
            // clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
              onTap: () {},
              child: Ink.image(
                image: AssetImage(ic1),
                width: 20,
                height: 25,
                // fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 10,),
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
