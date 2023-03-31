import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe509widget/generated/GeneratedDoctorWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe509widget/generated/GeneratedRectangle535Widget53.dart';

/* Frame Frame 509
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame509Widget extends StatelessWidget {
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
                child: GeneratedRectangle535Widget53(),
              ),
              Positioned(
                left: 164.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 66.0,
                height: 32.0,
                child: GeneratedDoctorWidget1(),
              )
            ]),
      ),
    ));
  }
}