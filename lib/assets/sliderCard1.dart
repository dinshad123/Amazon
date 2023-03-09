import 'package:flutter/material.dart';
import 'package:amazon1/assetImage.dart';

class SliderCard1 extends StatelessWidget {
  String sliderCardImage;
   SliderCard1({required this.sliderCardImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      child: InkWell(
        onTap: () {},
        child: Ink(
            child: Image.asset(
          sliderCardImage,
          // fit: BoxFit.fill,
          width: 120,
          height: 120,
        )),
      ),
    );
  }
}
