import 'package:flutter/material.dart';

/* Rectangle Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget4 extends StatelessWidget {
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
                color: Color.fromARGB(255, 239, 154, 220),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(
                "assets/images/d547111a93dde928a8eb59c578b4e3945d44d1ba.png",
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
