import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedRectangle378Widget2.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedExWidget2.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedProfileWidget4.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedChatWidget5.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedHomeWidget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedCommunityWidget5.dart';

/* Instance mav bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMavbarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428.0,
      height: 78.0,
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
              width: 428.0,
              height: 78.0,
              child: GeneratedRectangle378Widget2(),
            ),
            Positioned(
              left: 199.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 48.0,
              child: GeneratedHomeWidget6(),
            ),
            Positioned(
              left: 30.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 48.0,
              child: GeneratedExWidget2(),
            ),
            Positioned(
              left: 367.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 48.0,
              child: GeneratedProfileWidget4(),
            ),
            Positioned(
              left: 284.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 48.0,
              child: GeneratedChatWidget5(),
            ),
            Positioned(
              left: 103.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 48.0,
              child: GeneratedCommunityWidget5(),
            )
          ]),
    );
  }
}