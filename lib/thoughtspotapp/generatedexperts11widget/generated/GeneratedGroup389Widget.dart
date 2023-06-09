import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts11widget/generated/GeneratedRectangle535Widget81.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts11widget/generated/GeneratedDoneWidget3.dart';

/* Group Group 389
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup389Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedExperts1expertsWidget'),
      child: Container(
        width: 388.0,
        height: 59.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
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
                width: 388.0,
                height: 59.0,
                child: GeneratedRectangle535Widget81(),
              ),
              Positioned(
                left: 170.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 32.0,
                child: GeneratedDoneWidget3(),
              )
            ]),
      ),
    );
  }
}
