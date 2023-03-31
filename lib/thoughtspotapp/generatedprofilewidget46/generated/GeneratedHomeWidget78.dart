import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedprofilewidget46/generated/GeneratedVectorWidget2454.dart';
import 'package:flutterapp/thoughtspotapp/generatedprofilewidget46/generated/GeneratedVectorWidget2453.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget78 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget73'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
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
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedVectorWidget2453(),
                ),
                Positioned(
                  left: 1.0,
                  top: 1.3516424894332886,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 19.648357391357422,
                  child: GeneratedVectorWidget2454(),
                )
              ]),
        ),
      ),
    );
  }
}
