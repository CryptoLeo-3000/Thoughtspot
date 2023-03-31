import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedeventswidget/generated/GeneratedGroup373Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedeventswidget/generated/GeneratedGroup371Widget.dart';
import 'package:flutterapp/thoughtspotapp/generatedeventswidget/generated/GeneratedGroup372Widget.dart';

/* Frame Frame 36
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame36Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 807.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 388.0,
                      height: 686.0,
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
                              width: 387.0,
                              height: 253.0,
                              child: GeneratedGroup372Widget(),
                            ),
                            Positioned(
                              left: 1.0,
                              top: 277.0,
                              right: null,
                              bottom: null,
                              width: 387.0,
                              height: 253.0,
                              child: GeneratedGroup371Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 554.0,
                              right: null,
                              bottom: null,
                              width: 387.0,
                              height: 253.0,
                              child: GeneratedGroup373Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
