import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedRectangle412Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedADHDWidget.dart';

/* Group Group 170
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup170Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunity2Widget'),
      child: Container(
        width: 184.0,
        height: 185.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 64.0,
                top: 158.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 32.0,
                child: GeneratedADHDWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 184.0,
                height: 148.0,
                child: GeneratedRectangle412Widget(),
              )
            ]),
      ),
    );
  }
}
