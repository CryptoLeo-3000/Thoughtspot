import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmoodwidget/generated/GeneratedRectangle506Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmoodwidget/generated/GeneratedProductiveWidget.dart';

/* Group Group 407
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup407Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalslogyourmood1Widget'),
      child: Container(
        width: 143.0,
        height: 167.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
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
                width: 143.0,
                height: 141.0,
                child: GeneratedRectangle506Widget(),
              ),
              Positioned(
                left: 34.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 26.0,
                child: GeneratedProductiveWidget(),
              )
            ]),
      ),
    );
  }
}
