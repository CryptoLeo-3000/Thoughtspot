import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity2joinwidget/generated/GeneratedJoinCommunityWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity2joinwidget/generated/GeneratedRectangle535Widget85.dart';

/* Group Group 489
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup489Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunity3Widget'),
      child: Container(
        width: 284.0,
        height: 49.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
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
                width: 284.0,
                height: 49.0,
                child: GeneratedRectangle535Widget85(),
              ),
              Positioned(
                left: 57.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 172.0,
                height: 28.0,
                child: GeneratedJoinCommunityWidget(),
              )
            ]),
      ),
    );
  }
}
