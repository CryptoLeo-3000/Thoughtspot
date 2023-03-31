import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe504widget/generated/GeneratedRectangle535Widget49.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe504widget/generated/GeneratedFemaleWidget2.dart';

/* Frame Frame 504
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame504Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfessionWidget'),
      child: Container(
        width: 388.0,
        height: 59.0,
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
                width: 388.0,
                height: 59.0,
                child: GeneratedRectangle535Widget49(),
              ),
              Positioned(
                left: 160.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 73.0,
                height: 32.0,
                child: GeneratedFemaleWidget2(),
              )
            ]),
      ),
    ));
  }
}