import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen2widget/generated/GeneratedSkipWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedonboardingscreen2widget/generated/GeneratedChevrondownWidget3.dart';

/* Group Group 404
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup404Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIntroscreenWidget'),
      child: Container(
        width: 70.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 32.0,
                child: GeneratedSkipWidget1(),
              ),
              Positioned(
                left: 38.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedChevrondownWidget3(),
              )
            ]),
      ),
    );
  }
}