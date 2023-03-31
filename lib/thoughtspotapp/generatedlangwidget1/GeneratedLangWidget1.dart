import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedlangwidget1/generated/GeneratedNextWidget19.dart';
import 'package:flutterapp/thoughtspotapp/generatedlangwidget1/generated/GeneratedTitleWidget127.dart';
import 'package:flutterapp/thoughtspotapp/generatedlangwidget1/generated/GeneratedButtoWidget2.dart';
import 'package:flutterapp/thoughtspotapp/generatedlangwidget1/generated/GeneratedLogoWidget10.dart';

/* Frame Lang
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLangWidget1 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 133, 157, 242),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 184.0,
                right: null,
                bottom: null,
                width: 384.0,
                height: 44.0,
                child: GeneratedTitleWidget127(),
              ),
              Positioned(
                left: 171.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 71.0,
                child: GeneratedLogoWidget10(),
              ),
              Positioned(
                left: 16.0,
                top: 347.0,
                right: null,
                bottom: null,
                width: 382.0,
                height: 89.0,
                child: GeneratedButtoWidget2(),
              ),
              Positioned(
                left: 309.0,
                top: 832.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 35.0,
                child: GeneratedNextWidget19(),
              )
            ]),
      ),
    ));
  }
}
