import 'package:amazon1/assets/drawerBorder.dart';
import 'package:amazon1/assets/listButtonSection.dart';
import 'package:amazon1/assets/location.dart';
import 'package:amazon1/sliderSecction.dart';
import 'package:amazon1/textField1.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                    Color.fromARGB(117, 255, 221, 100),
                    Color.fromARGB(165, 254, 242, 100)
                  ])),
            ),
            title: Container(),
            bottom: PreferredSize(
                child: TextField1(), preferredSize: Size.fromHeight(10))),
        body: ListView(
          children: [
            Location(),
            DrawerBorder(),
            ListButtonSection(),
            DrawerBorder(),
            SliderSection()
          ],
        ),
      ),
    );
  }
}
