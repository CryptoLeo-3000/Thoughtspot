import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedaboutwidget1/generated/GeneratedLogoWidget9.dart';
import 'package:flutterapp/thoughtspotapp/generatedaboutwidget1/generated/GeneratedText8352Widget1.dart';

/* Frame About
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAboutWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 244, 244, 244),
                ),
              ),
              Positioned(
                left: 156.0,
                top: 286.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 101.0,
                child: GeneratedLogoWidget9(),
              ),
              Positioned(
                left: 72.0,
                top: 408.0,
                right: null,
                bottom: null,
                width: 270.0,
                height: 96.0,
                child: GeneratedText8352Widget1(),
              )
            ]),
      ),
    ));
  }
}