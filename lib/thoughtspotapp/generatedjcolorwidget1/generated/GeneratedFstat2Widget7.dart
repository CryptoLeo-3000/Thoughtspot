import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedEllipse4Widget8.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedEllipse6Widget8.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedLabelsWidget7.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedStat2Widget7.dart';
import 'package:flutterapp/thoughtspotapp/generatedjcolorwidget1/generated/GeneratedEllipse5Widget8.dart';

/* Group Fstat2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFstat2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedJDetailsWidget1'),
      child: Container(
        width: 183.0,
        height: 166.0,
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
                width: 183.0,
                height: 166.0,
                child: GeneratedStat2Widget7(),
              ),
              Positioned(
                left: 32.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 119.0,
                child: GeneratedEllipse4Widget8(),
              ),
              Positioned(
                left: 32.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 119.0,
                child: GeneratedEllipse5Widget8(),
              ),
              Positioned(
                left: 32.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 119.0,
                child: GeneratedEllipse6Widget8(),
              ),
              Positioned(
                left: 47.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 96.0,
                height: 51.0,
                child: GeneratedLabelsWidget7(),
              )
            ]),
      ),
    );
  }
}
