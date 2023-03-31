import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedsharesomethwidget1/generated/GeneratedGroup4Widget39.dart';
import 'package:flutterapp/thoughtspotapp/generatedsharesomethwidget1/generated/GeneratedImage2Widget7.dart';
import 'package:flutterapp/thoughtspotapp/generatedsharesomethwidget1/generated/GeneratedTitle2Widget51.dart';

/* Frame Frame 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame8Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 350.0,
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
                color: Color.fromARGB(255, 244, 244, 244),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 352.0,
              height: 29.0,
              child: GeneratedTitle2Widget51(),
            ),
            Positioned(
              left: 16.0,
              top: 53.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 247.0,
              child: GeneratedImage2Widget7(),
            ),
            Positioned(
              left: 16.0,
              top: 310.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 24.0,
              child: GeneratedGroup4Widget39(),
            )
          ]),
    );
  }
}
