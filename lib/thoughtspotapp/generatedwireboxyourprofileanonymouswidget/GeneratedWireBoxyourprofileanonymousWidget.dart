import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedwireboxyourprofileanonymouswidget/generated/GeneratedGroupWidget75.dart';

/* Frame Wire Box / your profile (anonymous)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWireBoxyourprofileanonymousWidget extends StatelessWidget {
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
              height: 1462.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 697.0,
                      height: 1312.0,
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
                              height: 1462.0,
                              child: GeneratedGroupWidget75(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
