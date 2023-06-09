import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunityheartwidget1/generated/GeneratedVectorWidget2639.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunityheartwidget1/generated/GeneratedVectorWidget2638.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget220 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCommunityWidget46'),
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
                  child: GeneratedVectorWidget2638(),
                ),
                Positioned(
                  left: 1.9999938011169434,
                  top: 3.0000200271606445,
                  right: null,
                  bottom: null,
                  width: 20.00037384033203,
                  height: 18.484981536865234,
                  child: GeneratedVectorWidget2639(),
                )
              ]),
        ),
      ),
    );
  }
}
