import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity2joinwidget/generated/GeneratedPtsdWidget.dart';

/* Frame Frame 27
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame27Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 31, 64, 184),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 6.5,
              right: null,
              bottom: null,
              width: 27.0,
              height: 17.0,
              child: GeneratedPtsdWidget(),
            )
          ]),
    );
  }
}
