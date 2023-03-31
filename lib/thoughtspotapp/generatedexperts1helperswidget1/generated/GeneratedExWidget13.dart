import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget1/generated/GeneratedExpertsWidget18.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget1/generated/GeneratedUsersWidget12.dart';

/* Instance ex
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 5.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 28.0,
              child: GeneratedUsersWidget12(),
            ),
            Positioned(
              left: 0.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 20.0,
              child: GeneratedExpertsWidget18(),
            )
          ]),
    );
  }
}