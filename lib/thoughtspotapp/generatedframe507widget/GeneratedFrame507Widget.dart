import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe507widget/generated/GeneratedPrefernottosayWidget2.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe507widget/generated/GeneratedRectangle535Widget52.dart';

/* Frame Frame 507
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame507Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfessionWidget'),
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
                child: GeneratedRectangle535Widget52(),
              ),
              Positioned(
                left: 120.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 151.0,
                height: 29.0,
                child: GeneratedPrefernottosayWidget2(),
              )
            ]),
      ),
    ));
  }
}