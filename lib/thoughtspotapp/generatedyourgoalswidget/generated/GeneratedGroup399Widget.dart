import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedMyrecordsWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle497Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedAkariconscalendarWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle491Widget23.dart';

/* Group Group 399
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup399Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalsmyrecords1Widget'),
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
                child: GeneratedRectangle491Widget23(),
              ),
              Positioned(
                left: 11.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedRectangle497Widget(),
              ),
              Positioned(
                left: 72.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 91.0,
                height: 26.0,
                child: GeneratedMyrecordsWidget(),
              ),
              Positioned(
                left: 19.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedAkariconscalendarWidget(),
              )
            ]),
      ),
    );
  }
}
