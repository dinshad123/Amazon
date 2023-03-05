import 'package:amazon1/assetImage.dart';
import 'package:amazon1/assets/imageButton.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ListButtonSection extends StatelessWidget {
  const ListButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125,
      child: ListView(
        scrollDirection: Axis.horizontal,
        dragStartBehavior: DragStartBehavior.start,
        children: [ImageButton1(ic1: buttonFirst, buttonText: 'Mobiles'),
        ImageButton1(ic1: button2, buttonText: 'Deals'),
          ImageButton1(ic1: button3, buttonText: 'Electronics'),
          ImageButton1(ic1: button4, buttonText: 'miniTV'),
          ImageButton1(ic1: button5, buttonText: 'Home'),
          ImageButton1(ic1: button6, buttonText: 'Beauty'),
          ImageButton1(ic1: button7, buttonText: 'Boks,Toys'),],
      ),
    );
  }
}
