import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedagesignupwidget/generated/Generated36Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedagesignupwidget/generated/GeneratedRectangle535Widget26.dart';

/* Group Group 305
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup305Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame501Widget'),
      child: Container(
        width: 388.0,
        height: 59.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 389.0,
                height: 60.0,
                child: GeneratedRectangle535Widget26(),
              ),
              Positioned(
                left: 177.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 32.0,
                child: Generated36Widget(),
              )
            ]),
      ),
    );
  }
}