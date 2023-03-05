import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 40,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color.fromARGB(117, 255, 221, 100),
                Color.fromARGB(165, 254, 242, 100)
              ])),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.location_on_outlined,
                color: Colors.black,
              )),
          Text('Select a location to see product availability')
        ],
      ),
    );
  }
}