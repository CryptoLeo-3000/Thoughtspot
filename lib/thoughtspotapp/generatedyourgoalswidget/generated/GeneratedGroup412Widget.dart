import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedFluentemoji20regularWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle496Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedRectangle490Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalswidget/generated/GeneratedLogmymoodWidget.dart';

/* Group Group 412
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup412Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalslogyourmoodWidget'),
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
                child: GeneratedRectangle490Widget(),
              ),
              Positioned(
                left: 11.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedRectangle496Widget(),
              ),
              Positioned(
                left: 72.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 112.0,
                height: 26.0,
                child: GeneratedLogmymoodWidget(),
              ),
              Positioned(
                left: 19.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFluentemoji20regularWidget(),
              )
            ]),
      ),
    );
  }
}
