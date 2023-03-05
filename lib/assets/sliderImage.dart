import 'package:amazon1/assetImage.dart';
import 'package:flutter/material.dart';

class SliderImage extends StatelessWidget {
  String imageName;

  SliderImage({required this.imageName});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      color: Colors.grey,
      child: InkWell(
        onTap: () {},
        child: Ink.image(image: AssetImage(imageName),fit: BoxFit.cover,),
      ),
    );
  }
}
