import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedissueswidget1/generated/GeneratedFrameWidget144.dart';
import 'package:flutterapp/thoughtspotapp/generatedissueswidget1/generated/GeneratedNextWidget16.dart';

/* Group Next
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNextWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget73'),
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
                child: GeneratedNextWidget16(),
              ),
              Positioned(
                left: 65.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFrameWidget144(),
              )
            ]),
      ),
    );
  }
}
