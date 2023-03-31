import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedeventsinfowidget/generated/GeneratedBookmarkthiseventWidget.dart';

/* Frame Frame 68
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame68Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 174.0,
      height: 37.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(255, 213, 234, 240),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 144.0,
              height: 23.0,
              child: GeneratedBookmarkthiseventWidget(),
            )
          ]),
    );
  }
}
