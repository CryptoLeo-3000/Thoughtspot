import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedSearchWidget28.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedMeWidget8.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedRectangle10Widget14.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedTherapistWidget9.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedCommWidget8.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedHomeWidget46.dart';

/* Group Nav
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 82.0,
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
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 82.0,
              child: GeneratedRectangle10Widget14(),
            ),
            Positioned(
              left: 277.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedTherapistWidget9(),
            ),
            Positioned(
              left: 121.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 20.31399917602539,
              height: 20.31399917602539,
              child: GeneratedSearchWidget28(),
            ),
            Positioned(
              left: 357.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 21.0,
              child: GeneratedMeWidget8(),
            ),
            Positioned(
              left: 197.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedCommWidget8(),
            ),
            Positioned(
              left: 41.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedHomeWidget46(),
            )
          ]),
    );
  }
}