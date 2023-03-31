import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedr2widget2/generated/GeneratedReactionafterWidget11.dart';
import 'package:flutterapp/thoughtspotapp/generatedr2widget2/generated/GeneratedFrameWidget238.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunityWidget46'),
      child: Container(
        width: 85.0,
        height: 54.0,
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
                width: 85.0,
                height: 54.0,
                child: GeneratedReactionafterWidget11(),
              ),
              Positioned(
                left: 31.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFrameWidget238(),
              )
            ]),
      ),
    );
  }
}