import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedchat1widget/generated/GeneratedVectorWidget309.dart';

/* Frame arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowleftWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatWidget7'),
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
                  left: 8.0,
                  top: 5.0,
                  right: null,
                  bottom: null,
                  width: 7.0,
                  height: 14.0,
                  child: GeneratedVectorWidget309(),
                )
              ]),
        ),
      ),
    );
  }
}
