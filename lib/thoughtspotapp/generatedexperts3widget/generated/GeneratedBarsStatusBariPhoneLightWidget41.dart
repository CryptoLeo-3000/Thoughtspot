import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedCellularConnectionWidget41.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedBarsStatusBariPhonexTimeLightWidget41.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedBatteryWidget41.dart';
import 'package:flutterapp/thoughtspotapp/generatedexperts3widget/generated/GeneratedWifiWidget41.dart';

/* Group Bars-/-Status-Bar-/-iPhone-/-Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsStatusBariPhoneLightWidget41 extends StatelessWidget {
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
              child: GeneratedBatteryWidget41(),
            ),
            Positioned(
              left: 323.5831604003906,
              top: 4.3306732177734375,
              right: null,
              bottom: null,
              width: 17.500436782836914,
              height: 11.0,
              child: GeneratedWifiWidget41(),
            ),
            Positioned(
              left: 298.47381591796875,
              top: 4.666667938232422,
              right: null,
              bottom: null,
              width: 19.402667999267578,
              height: 10.666666030883789,
              child: GeneratedCellularConnectionWidget41(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 34.2400016784668,
              height: 18.0,
              child: GeneratedBarsStatusBariPhonexTimeLightWidget41(),
            )
          ]),
    );
  }
}
