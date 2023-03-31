import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedEllipse3Widget3.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedTitleWidget112.dart';

/* Group C
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedJColorWidget1'),
      child: Container(
        width: 35.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 3.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 30.0,
                child: GeneratedEllipse3Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 21.0,
                child: GeneratedTitleWidget112(),
              )
            ]),
      ),
    );
  }
}
