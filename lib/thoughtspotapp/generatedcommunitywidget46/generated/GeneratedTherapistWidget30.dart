import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunitywidget46/generated/GeneratedVectorWidget2526.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunitywidget46/generated/GeneratedVectorWidget2527.dart';

/* Frame Therapist
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTherapistWidget30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedTherapistWidget21'),
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
                  child: GeneratedVectorWidget2526(),
                ),
                Positioned(
                  left: 4.0,
                  top: 3.0,
                  right: null,
                  bottom: null,
                  width: 18.0,
                  height: 19.0,
                  child: GeneratedVectorWidget2527(),
                )
              ]),
        ),
      ),
    );
  }
}
