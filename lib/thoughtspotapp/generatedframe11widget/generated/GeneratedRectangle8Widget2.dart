import 'package:flutter/material.dart';

/* Rectangle Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget2 extends StatelessWidget {
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
                color: Color.fromARGB(255, 227, 182, 255),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(
                "assets/images/b476e1ad1f0e9b5ef15881c262505fd93ae0f548.png",
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
