import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 370,
        height: 40,
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
            borderRadius: BorderRadius.circular(10),
            color: Colors.white),
        margin: EdgeInsets.only(bottom: 7),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 5, top: 5),
              child: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),Expanded(child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search Amazon.in',
                  contentPadding: EdgeInsets.only(left: 10)
              ),
            ),
            ),
            Padding(padding: EdgeInsets.only(right: 5,top: 4),child: Icon(Icons.camera_outlined,color: Colors.grey[400],),)

          ],
        ));
  }
}