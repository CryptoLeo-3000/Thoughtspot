import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmood1widget/generated/GeneratedRectangle534Widget3.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmood1widget/generated/GeneratedStudyWidget.dart';

/* Group Group 408
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup408Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalslogyourmood2Widget'),
      child: Container(
        width: 184.0,
        height: 60.0,
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
                width: 184.0,
                height: 60.0,
                child: GeneratedRectangle534Widget3(),
              ),
              Positioned(
                left: 72.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 26.0,
                child: GeneratedStudyWidget(),
              )
            ]),
      ),
    );
  }
}
