import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedchat2optionwidget/generated/GeneratedVectorWidget413.dart';

/* Frame arrow-left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowleftWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChat2Widget'),
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
                  child: GeneratedVectorWidget413(),
                )
              ]),
        ),
      ),
    );
  }
}
