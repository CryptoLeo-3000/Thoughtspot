import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedwireboxhomenotiwidget/generated/GeneratedGroupWidget79.dart';

/* Frame Wire Box / Home/ noti
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWireBoxHomenotiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1394.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
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
                              width: 428.0,
                              height: 1394.0,
                              child: GeneratedGroupWidget79(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
