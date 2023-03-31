import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle493Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle499Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedGroup218Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedDailytasksWidget.dart';

/* Group Group 402
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup402Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalsdailytasksWidget'),
      child: Container(
        width: 286.0,
        height: 65.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
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
                width: 286.0,
                height: 65.0,
                child: GeneratedRectangle493Widget(),
              ),
              Positioned(
                left: 12.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedRectangle499Widget(),
              ),
              Positioned(
                left: 73.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 87.0,
                height: 26.0,
                child: GeneratedDailytasksWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedGroup218Widget(),
              )
            ]),
      ),
    );
  }
}
