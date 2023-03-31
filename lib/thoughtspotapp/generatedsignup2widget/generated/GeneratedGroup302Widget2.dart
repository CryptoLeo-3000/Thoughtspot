import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedsignup2widget/generated/GeneratedNEXTWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedsignup2widget/generated/GeneratedRectangle535Widget21.dart';

/* Group Group 302
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup302Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAgeSignupWidget'),
      child: Container(
        width: 388.0,
        height: 59.0,
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
                width: 388.0,
                height: 59.0,
                child: GeneratedRectangle535Widget21(),
              ),
              Positioned(
                left: 171.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 32.0,
                child: GeneratedNEXTWidget(),
              )
            ]),
      ),
    );
  }
}