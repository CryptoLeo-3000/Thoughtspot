import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 641
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle641Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 172.0,
          height: 63.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5.0),
              topRight: Radius.circular(5.0),
              bottomRight: Radius.circular(5.0),
              bottomLeft: Radius.circular(0.0),
            ),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 221, 0, 169),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5.0),
              topRight: Radius.circular(5.0),
              bottomRight: Radius.circular(5.0),
              bottomLeft: Radius.circular(0.0),
            ),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}
