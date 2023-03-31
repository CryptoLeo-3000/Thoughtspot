import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedwireboxchat1optionwidget/generated/GeneratedGroupWidget65.dart';

/* Frame Wire Box / chat-1 (option)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWireBoxchat1optionWidget extends StatelessWidget {
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
              height: 926.0,
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
                              height: 926.0,
                              child: GeneratedGroupWidget65(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
