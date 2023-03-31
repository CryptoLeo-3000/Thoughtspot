import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen1widget/generated/GeneratedContinueWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen1widget/generated/GeneratedRectangle535Widget3.dart';

/* Group Group 298
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup298Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedOnboardingscreen2Widget'),
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
                child: GeneratedRectangle535Widget3(),
              ),
              Positioned(
                left: 84.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 32.0,
                child: GeneratedContinueWidget(),
              )
            ]),
      ),
    );
  }
}