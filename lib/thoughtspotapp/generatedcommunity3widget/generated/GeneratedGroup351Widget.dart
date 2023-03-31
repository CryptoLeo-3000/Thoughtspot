import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedLine24Widget9.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedVideosWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedLine31Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedPhotosWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedLatestWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedLine30Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity3widget/generated/GeneratedTopWidget.dart';

/* Group Group 351
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup351Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370.0,
      height: 25.0,
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
              top: 1.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 29.0,
              child: GeneratedLatestWidget(),
            ),
            Positioned(
              left: 103.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 29.0,
              child: GeneratedTopWidget(),
            ),
            Positioned(
              left: 201.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 29.0,
              child: GeneratedPhotosWidget(),
            ),
            Positioned(
              left: 315.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 29.0,
              child: GeneratedVideosWidget(),
            ),
            Positioned(
              left: 75.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 1.0,
              child: GeneratedLine24Widget9(),
            ),
            Positioned(
              left: 161.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 1.0,
              child: GeneratedLine30Widget(),
            ),
            Positioned(
              left: 284.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 1.0,
              child: GeneratedLine31Widget(),
            )
          ]),
    );
  }
}
