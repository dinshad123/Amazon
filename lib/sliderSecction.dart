import 'package:amazon1/assetImage.dart';
import 'package:amazon1/assets/sliderCardSection.dart';
import 'package:amazon1/assets/sliderImage.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderSection extends StatelessWidget {
  const SliderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Stack(
        children: [
          CarouselSlider(
            items: [
              SliderImage(
                  imageName: sliderImage1,
                  tap: () {
                    print('first');
                  }),
              SliderImage(
                  imageName: sliderImage2,
                  tap: () {
                    print('second');
                  }),
              SliderImage(
                  imageName: sliderImage3,
                  tap: () {
                    print('third');
                  }),
              SliderImage(
                  imageName: sliderImage4,
                  tap: () {
                    print('fourth');
                  }),
              SliderImage(
                  imageName: sliderImage5,
                  tap: () {
                    print('fifth');
                  }),
              SliderImage(
                  imageName: sliderImage6,
                  tap: () {
                    print('sixth');
                  })
            ],
            options: CarouselOptions(
              height: 380.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 200),
              viewportFraction: 1,
            ),
          ),
          Positioned(top: 160, child: SliderCardSection())
        ],
      ),
    );
  }
}
