import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe501widget/generated/GeneratedRectangle535Widget46.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe501widget/generated/Generated36Widget1.dart';

/* Frame Frame 501
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame501Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIdentifyWidget'),
      child: Container(
        width: 388.0,
        height: 59.0,
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
                width: 388.0,
                height: 59.0,
                child: GeneratedRectangle535Widget46(),
              ),
              Positioned(
                left: 177.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 32.0,
                child: Generated36Widget1(),
              )
            ]),
      ),
    ));
  }
}
