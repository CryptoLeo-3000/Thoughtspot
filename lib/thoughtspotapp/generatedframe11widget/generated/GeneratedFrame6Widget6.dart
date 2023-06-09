import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedGroup4Widget12.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedImage1Widget2.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedTitle2Widget15.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 244.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(255, 244, 244, 244),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 32.0,
              child: GeneratedTitle2Widget15(),
            ),
            Positioned(
              left: 16.0,
              top: 53.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 141.0,
              child: GeneratedImage1Widget2(),
            ),
            Positioned(
              left: 16.0,
              top: 204.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 24.0,
              child: GeneratedGroup4Widget12(),
            )
          ]),
    );
  }
}
