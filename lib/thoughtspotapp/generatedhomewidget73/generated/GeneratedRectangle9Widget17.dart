import 'package:flutter/material.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 199.0,
      height: 112.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(255, 165, 193, 248),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(
                "assets/images/2174b6bd8169f8b5cdba1d74735906f6ba93543d.png",
                color: null,
                fit: BoxFit.none,
                width: 199.0,
                height: 112.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            )
          ]),
    );
  }
}
