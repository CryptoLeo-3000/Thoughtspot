import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe513widget/generated/GeneratedRectangle535Widget57.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe513widget/generated/GeneratedIdrathernotsayWidget3.dart';

/* Frame Frame 513
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame513Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomescreenWidget'),
      child: Container(
        width: 388.0,
        height: 59.0,
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
                child: GeneratedRectangle535Widget57(),
              ),
              Positioned(
                left: 116.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 29.0,
                child: GeneratedIdrathernotsayWidget3(),
              )
            ]),
      ),
    ));
  }
}
