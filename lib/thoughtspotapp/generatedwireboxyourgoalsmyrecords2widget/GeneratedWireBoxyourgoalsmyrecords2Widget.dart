import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedwireboxyourgoalsmyrecords2widget/generated/GeneratedGroupWidget36.dart';

/* Frame Wire Box / your goals- my records 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWireBoxyourgoalsmyrecords2Widget extends StatelessWidget {
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
              height: 1455.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 1455.0,
                              child: GeneratedGroupWidget36(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
