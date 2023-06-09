import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1expertswidget/generated/GeneratedProfileWidget3.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1expertswidget/generated/GeneratedGgprofileWidget1.dart';

/* Instance profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedYourprofileWidget'),
      child: Container(
        width: 33.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 28.0,
                child: GeneratedGgprofileWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 37.0,
                height: 20.0,
                child: GeneratedProfileWidget3(),
              )
            ]),
      ),
    );
  }
}
