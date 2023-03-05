import 'package:flutter/material.dart';
class DrawerBorder extends StatelessWidget {
  const DrawerBorder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 5,
        child:Drawer(
          elevation: 0,
          width: double.infinity,
          backgroundColor: Colors.grey[300],
        ));
  }
}
