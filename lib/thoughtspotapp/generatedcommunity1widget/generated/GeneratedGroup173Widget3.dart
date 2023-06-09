import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedRectangle412Widget5.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedOverthinkingWidget1.dart';

/* Group Group 173
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup173Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunity2Widget'),
      child: Container(
        width: 177.0,
        height: 201.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 31.0,
                top: 174.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 32.0,
                child: GeneratedOverthinkingWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 177.0,
                height: 164.0,
                child: GeneratedRectangle412Widget5(),
              )
            ]),
      ),
    );
  }
}
