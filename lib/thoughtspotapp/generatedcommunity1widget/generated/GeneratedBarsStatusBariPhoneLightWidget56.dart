import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedWifiWidget56.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedBatteryWidget56.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedCellularConnectionWidget56.dart';
import 'package:flutterapp/thoughtspotapp/generatedcommunity1widget/generated/GeneratedBarsStatusBariPhonexTimeLightWidget56.dart';

/* Group Bars-/-Status-Bar-/-iPhone-/-Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsStatusBariPhoneLightWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374.556640625,
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
              width: 27.19573402404785,
              height: 10.333333969116211,
              child: GeneratedBatteryWidget56(),
            ),
            Positioned(
              left: 323.5831604003906,
              top: 4.3306732177734375,
              right: null,
              bottom: null,
              width: 17.500436782836914,
              height: 11.0,
              child: GeneratedWifiWidget56(),
            ),
            Positioned(
              left: 298.47381591796875,
              top: 4.666667938232422,
              right: null,
              bottom: null,
              width: 19.402667999267578,
              height: 10.666666030883789,
              child: GeneratedCellularConnectionWidget56(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 34.2400016784668,
              height: 18.0,
              child: GeneratedBarsStatusBariPhonexTimeLightWidget56(),
            )
          ]),
    );
  }
}
