import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmood1widget/generated/GeneratedRectangle530Widget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmood1widget/generated/GeneratedHealthWidget.dart';

/* Group Group 409
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup409Widget extends StatelessWidget {
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
                child: GeneratedRectangle530Widget1(),
              ),
              Positioned(
                left: 69.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 26.0,
                child: GeneratedHealthWidget(),
              )
            ]),
      ),
    );
  }
}