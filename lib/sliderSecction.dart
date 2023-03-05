import 'package:amazon1/assetImage.dart';
import 'package:amazon1/assets/sliderImage.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderSection extends StatelessWidget {
  const SliderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child:CarouselSlider(
          items: [
            SliderImage(
              imageName: sliderImage1,
            ),
            SliderImage(imageName: sliderImage2)
          ],
          options: CarouselOptions(
            height: 290.0,
            enlargeCenterPage: true,
            autoPlay: true,
            // aspectRatio: 16 / 9,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 200),
            viewportFraction: 1,
          )) ,
    );

  }
}
