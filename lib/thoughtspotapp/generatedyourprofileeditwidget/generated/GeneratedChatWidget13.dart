import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedBichatdotsWidget7.dart';
import 'package:flutterapp/thoughtspotapp/generatedyourprofileeditwidget/generated/GeneratedChatWidget14.dart';

/* Instance chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatWidget7'),
      child: Container(
        width: 28.0,
        height: 48.0,
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
                width: 28.0,
                height: 28.0,
                child: GeneratedBichatdotsWidget7(),
              ),
              Positioned(
                left: 2.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 20.0,
                child: GeneratedChatWidget14(),
              )
            ]),
      ),
    );
  }
}
