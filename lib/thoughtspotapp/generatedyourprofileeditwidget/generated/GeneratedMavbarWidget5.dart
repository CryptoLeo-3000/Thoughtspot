import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedExWidget5.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedCommunityWidget12.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedChatWidget13.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedRectangle378Widget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedProfileWidget10.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedHomeWidget15.dart';

/* Instance mav bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMavbarWidget5 extends StatelessWidget {
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
              child: GeneratedRectangle378Widget6(),
            ),
            Positioned(
              left: 199.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 48.0,
              child: GeneratedHomeWidget15(),
            ),
            Positioned(
              left: 30.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 48.0,
              child: GeneratedExWidget5(),
            ),
            Positioned(
              left: 367.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 48.0,
              child: GeneratedProfileWidget10(),
            ),
            Positioned(
              left: 284.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 48.0,
              child: GeneratedChatWidget13(),
            ),
            Positioned(
              left: 103.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 48.0,
              child: GeneratedCommunityWidget12(),
            )
          ]),
    );
  }
}