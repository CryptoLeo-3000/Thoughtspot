import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedCommunityWidget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts1helperswidget/generated/GeneratedFluentpeoplecommunity28regularWidget2.dart';

/* Instance community
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCommunityWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunity1Widget'),
      child: Container(
        width: 60.0,
        height: 48.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 15.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 28.0,
                child: GeneratedFluentpeoplecommunity28regularWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 20.0,
                child: GeneratedCommunityWidget6(),
              )
            ]),
      ),
    );
  }
}
