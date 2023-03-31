import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedwireboxexperts4widget1/generated/GeneratedGroupWidget57.dart';

/* Frame Wire Box / experts-4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWireBoxexperts4Widget1 extends StatelessWidget {
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
              height: 1281.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 697.0,
                      height: 1281.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 697.0,
                              height: 1281.0,
                              child: GeneratedGroupWidget57(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}