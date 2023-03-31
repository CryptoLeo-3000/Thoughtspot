import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatednickwidget1/generated/GeneratedFrameWidget242.dart';
import 'package:flutterapp/thoughtspotapp/generatednickwidget1/generated/GeneratedNextWidget22.dart';

/* Group Next
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNextWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIssuesWidget1'),
      child: Container(
        width: 89.0,
        height: 35.0,
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
                width: 66.0,
                height: 40.0,
                child: GeneratedNextWidget22(),
              ),
              Positioned(
                left: 65.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFrameWidget242(),
              )
            ]),
      ),
    );
  }
}
