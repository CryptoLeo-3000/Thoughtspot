import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedCWidget11.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedJWidget14.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedNavWidget26.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedEllipse2Widget34.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedCoptsWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedHWidget40.dart';

/* Frame J Color
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJColorWidget1 extends StatelessWidget {
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
                left: 16.0,
                top: 99.0,
                right: null,
                bottom: null,
                width: 384.0,
                height: 44.0,
                child: GeneratedHWidget40(),
              ),
              Positioned(
                left: 0.0,
                top: 164.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 732.0,
                child: GeneratedJWidget14(),
              ),
              Positioned(
                left: 0.0,
                top: 814.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 82.0,
                child: GeneratedNavWidget26(),
              ),
              Positioned(
                left: 361.0,
                top: 874.0,
                right: null,
                bottom: null,
                width: 8.0,
                height: 8.0,
                child: GeneratedEllipse2Widget34(),
              ),
              Positioned(
                left: 355.0,
                top: 105.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 48.0,
                child: GeneratedCWidget11(),
              ),
              Positioned(
                left: 15.0,
                top: 79.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 74.0,
                child: GeneratedCoptsWidget1(),
              )
            ]),
      ),
    ));
  }
}