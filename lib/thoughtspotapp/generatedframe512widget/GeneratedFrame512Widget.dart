import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe512widget/generated/GeneratedOtherWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe512widget/generated/GeneratedRectangle535Widget56.dart';

/* Frame Frame 512
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame512Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomescreenWidget'),
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
                child: GeneratedRectangle535Widget56(),
              ),
              Positioned(
                left: 168.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 32.0,
                child: GeneratedOtherWidget1(),
              )
            ]),
      ),
    ));
  }
}
