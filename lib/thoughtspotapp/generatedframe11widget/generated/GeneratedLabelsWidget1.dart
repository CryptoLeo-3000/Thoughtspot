import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedMinorWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedMiscWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedMajorWidget1.dart';

/* Group Labels
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLabelsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 96.0,
        height: 51.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 20.0,
                child: GeneratedMajorWidget1(),
              ),
              Positioned(
                left: 54.0,
                top: 36.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 20.0,
                child: GeneratedMinorWidget1(),
              ),
              Positioned(
                left: 61.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 20.0,
                child: GeneratedMiscWidget1(),
              )
            ]),
      ),
    );
  }
}
