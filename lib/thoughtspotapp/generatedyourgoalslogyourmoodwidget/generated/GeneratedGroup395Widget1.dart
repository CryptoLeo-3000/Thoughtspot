import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmoodwidget/generated/GeneratedNextWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourgoalslogyourmoodwidget/generated/GeneratedChevrondownWidget10.dart';

/* Group Group 395
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup395Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedYourgoalslogyourmood1Widget'),
      child: Container(
        width: 74.6666259765625,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 2.66650390625,
                right: null,
                bottom: null,
                width: 46.0,
                height: 33.0,
                child: GeneratedNextWidget1(),
              ),
              Positioned(
                left: 42.6666259765625,
                top: 32.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedChevrondownWidget10(),
              )
            ]),
      ),
    );
  }
}