import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedlogin2widget1/generated/GeneratedCellularConnectionWidget74.dart';
import 'package:flutterapp/thoughtspotapp/generatedlogin2widget1/generated/GeneratedBarsStatusBariPhonexTimeLightWidget74.dart';
import 'package:flutterapp/thoughtspotapp/generatedlogin2widget1/generated/GeneratedWifiWidget74.dart';
import 'package:flutterapp/thoughtspotapp/generatedlogin2widget1/generated/GeneratedBatteryWidget74.dart';

/* Group Bars-/-Status-Bar-/-iPhone-/-Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsStatusBariPhoneLightWidget74 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374.5566101074219,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 347.36090087890625,
              top: 4.833333969116211,
              right: null,
              bottom: null,
              width: 27.19573974609375,
              height: 10.333333969116211,
              child: GeneratedBatteryWidget74(),
            ),
            Positioned(
              left: 323.5831298828125,
              top: 4.3306732177734375,
              right: null,
              bottom: null,
              width: 17.500457763671875,
              height: 11.0,
              child: GeneratedWifiWidget74(),
            ),
            Positioned(
              left: 298.47381591796875,
              top: 4.666667938232422,
              right: null,
              bottom: null,
              width: 19.40264892578125,
              height: 10.666666030883789,
              child: GeneratedCellularConnectionWidget74(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 18.0,
              child: GeneratedBarsStatusBariPhonexTimeLightWidget74(),
            )
          ]),
    );
  }
}
