import 'package:amazon1/assetImage.dart';
import 'package:amazon1/assets/sliderCard1.dart';
import 'package:flutter/material.dart';

class SliderCardSection extends StatelessWidget {
  const SliderCardSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          width: MediaQuery
              .of(context)
              .size
              .width, // or a fixed width, e.g. 1000
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SliderCard1(sliderCardImage: button8,),
              SliderCard1(sliderCardImage: button9,),
              SliderCard1(sliderCardImage: button10,),
              SliderCard1(sliderCardImage: button11,),
              SliderCard1(sliderCardImage: button12,),
              SliderCard1(sliderCardImage: button13,),
            ],
          ),
        ),
      ),
    );
  }}