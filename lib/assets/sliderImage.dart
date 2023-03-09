import 'package:flutter/material.dart';

class SliderImage extends StatelessWidget {
  String imageName;
  void Function () tap;

  SliderImage({required this.imageName ,required this.tap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: tap,
      child:  Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(imageName),
             fit: BoxFit.fitHeight,
          ),
        )),);
  }
}
