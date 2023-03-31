import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedChevrondownWidget26.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedBackWidget5.dart';

/* Group Group 394
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup394Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedYourprofileWidget'),
      child: Container(
        width: 82.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 34.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 33.0,
                child: GeneratedBackWidget5(),
              ),
              Positioned(
                left: 32.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedChevrondownWidget26(),
              )
            ]),
      ),
    );
  }
}
