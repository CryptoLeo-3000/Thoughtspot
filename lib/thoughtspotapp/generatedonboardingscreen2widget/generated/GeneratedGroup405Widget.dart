import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen2widget/generated/GeneratedRectangle535Widget5.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen2widget/generated/GeneratedContinueWidget2.dart';

/* Group Group 405
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup405Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedOnboardingscreen3Widget'),
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
                child: GeneratedRectangle535Widget5(),
              ),
              Positioned(
                left: 84.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 32.0,
                child: GeneratedContinueWidget2(),
              )
            ]),
      ),
    );
  }
}
