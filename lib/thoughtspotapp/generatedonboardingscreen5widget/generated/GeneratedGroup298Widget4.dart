import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen5widget/generated/GeneratedRectangle535Widget8.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen5widget/generated/GeneratedGetStartedWidget.dart';

/* Group Group 298
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup298Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIntroscreenWidget'),
      child: Container(
        width: 252.0,
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
                width: 252.0,
                height: 59.0,
                child: GeneratedRectangle535Widget8(),
              ),
              Positioned(
                left: 74.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 106.0,
                height: 29.0,
                child: GeneratedGetStartedWidget(),
              )
            ]),
      ),
    );
  }
}
