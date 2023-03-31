import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedU1Widget3.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedU2Widget4.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 414.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 398.0,
                    height: 112.0,
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
                            width: 199.0,
                            height: 112.0,
                            child: GeneratedU1Widget3(),
                          ),
                          Positioned(
                            left: 215.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 199.0,
                            height: 112.0,
                            child: GeneratedU2Widget4(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
