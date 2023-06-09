import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedAboutmeWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedRectangle239Widget.dart';

/* Group Group 173
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup173Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedExperts5Widget'),
      child: Container(
        width: 116.0,
        height: 48.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
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
                width: 116.0,
                height: 48.0,
                child: GeneratedRectangle239Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 25.0,
                child: GeneratedAboutmeWidget(),
              )
            ]),
      ),
    );
  }
}
