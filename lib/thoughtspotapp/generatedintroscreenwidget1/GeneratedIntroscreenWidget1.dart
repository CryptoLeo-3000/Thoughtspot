import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedLight1Widget68.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedPrivacyPolicyWidget3.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedFrame82Widget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedHealLogo0112Widget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedVectorWidget1370.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedGroup299Widget14.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedGroup300Widget4.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedThoughtspotWidget.dart';
import 'package:flutterapp/thoughtspotapp/generatedintroscreenwidget1/generated/GeneratedRectangle491Widget67.dart';

/* Frame intro screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIntroscreenWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 9612.000301361084,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: -1121.0,
                              top: 9592.0,
                              right: null,
                              bottom: null,
                              width: 20.000886917114258,
                              height: 20.000301361083984,
                              child: GeneratedVectorWidget1370(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 44.0,
                              child: GeneratedLight1Widget68(),
                            ),
                            Positioned(
                              left: 16.0,
                              top: 99.0,
                              right: null,
                              bottom: null,
                              width: 402.0,
                              height: 95.0,
                              child: GeneratedThoughtspotWidget(),
                            ),
                            Positioned(
                              left: 19.0,
                              top: 621.0,
                              right: null,
                              bottom: null,
                              width: 388.0,
                              height: 59.0,
                              child: GeneratedGroup299Widget14(),
                            ),
                            Positioned(
                              left: 18.0,
                              top: 705.0,
                              right: null,
                              bottom: null,
                              width: 388.0,
                              height: 59.0,
                              child: GeneratedGroup300Widget4(),
                            ),
                            Positioned(
                              left: 82.0,
                              top: 780.0,
                              right: null,
                              bottom: null,
                              width: 264.0,
                              height: 24.0,
                              child: GeneratedFrame82Widget1(),
                            ),
                            Positioned(
                              left: 173.0,
                              top: 812.0,
                              right: null,
                              bottom: null,
                              width: 85.0,
                              height: 20.0,
                              child: GeneratedPrivacyPolicyWidget3(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 192.0,
                              right: null,
                              bottom: null,
                              width: 366.0,
                              height: 366.0,
                              child: GeneratedHealLogo0112Widget1(),
                            ),
                            Positioned(
                              left: 152.0,
                              top: 915.0,
                              right: null,
                              bottom: null,
                              width: 124.0,
                              height: 5.0,
                              child: GeneratedRectangle491Widget67(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}