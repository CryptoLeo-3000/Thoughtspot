import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedBGWidget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedLogoWidget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedGroup6Widget1.dart';
import 'package:flutterapp/thoughtspotapp/generatedframe11widget/generated/GeneratedDisclaimerThisisanearlydemotoonlyshowhowtheappwouldlook.dart';

/* Frame Disc
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDiscWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 183.0,
                child: GeneratedBGWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 211.0,
                right: null,
                bottom: null,
                width: 384.0,
                height: 534.0,
                child:
                    GeneratedDisclaimerThisisanearlydemotoonlyshowhowtheappwouldlook(),
              ),
              Positioned(
                left: 49.0,
                top: 790.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 72.0,
                child: GeneratedGroup6Widget1(),
              ),
              Positioned(
                left: 171.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 71.0,
                child: GeneratedLogoWidget6(),
              )
            ]),
      ),
    );
  }
}
