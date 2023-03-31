import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedBullyingWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedRectangle412Widget4.dart';

/* Group Group 177
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup177Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunity2Widget'),
      child: Container(
        width: 184.0,
        height: 211.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 57.0,
                top: 184.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 32.0,
                child: GeneratedBullyingWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 184.0,
                height: 174.0,
                child: GeneratedRectangle412Widget4(),
              )
            ]),
      ),
    );
  }
}
