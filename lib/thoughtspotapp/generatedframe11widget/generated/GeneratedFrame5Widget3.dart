import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedGroup4Widget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedTitle2Widget2.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 120.0,
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
              width: 352.0,
              height: 56.0,
              child: GeneratedTitle2Widget2(),
            ),
            Positioned(
              left: 16.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 350.0,
              height: 24.0,
              child: GeneratedGroup4Widget1(),
            )
          ]),
    );
  }
}
