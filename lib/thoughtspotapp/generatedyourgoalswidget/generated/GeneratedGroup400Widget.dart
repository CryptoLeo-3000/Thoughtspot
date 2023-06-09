import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle498Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedClaritynotelineWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle492Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedLogmyjournalWidget.dart';

/* Group Group 400
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup400Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalslogmyjournalWidget'),
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
                child: GeneratedRectangle492Widget(),
              ),
              Positioned(
                left: 11.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedRectangle498Widget(),
              ),
              Positioned(
                left: 72.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 26.0,
                child: GeneratedLogmyjournalWidget(),
              ),
              Positioned(
                left: 19.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedClaritynotelineWidget(),
              )
            ]),
      ),
    );
  }
}
