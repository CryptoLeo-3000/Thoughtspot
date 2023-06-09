import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedhidewidget1/generated/GeneratedVectorWidget2590.dart';
import 'package:flutterapp/thoughtspotapp/generatedhidewidget1/generated/GeneratedVectorWidget2591.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget199 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedCommunityheartWidget1'),
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
                  child: GeneratedVectorWidget2590(),
                ),
                Positioned(
                  left: 1.9999938011169434,
                  top: 3.0000200271606445,
                  right: null,
                  bottom: null,
                  width: 20.00037384033203,
                  height: 18.484981536865234,
                  child: GeneratedVectorWidget2591(),
                )
              ]),
        ),
      ),
    );
  }
}
