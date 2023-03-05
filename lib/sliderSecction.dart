import 'package:amazon1/assetImage.dart';
import 'package:amazon1/assets/sliderImage.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderSection extends StatelessWidget {
  const SliderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(items: [
      Container(
        margin: EdgeInsets.only(top:10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(sliderImage1),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(sliderImage2),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(sliderImage3),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(sliderImage4),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ],
        options: CarouselOptions(
          height: 180.0,
          enlargeCenterPage: true,
          autoPlay: true,
          // aspectRatio: 16 / 9,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 200),
          viewportFraction: 1,
        ));

  }
}
