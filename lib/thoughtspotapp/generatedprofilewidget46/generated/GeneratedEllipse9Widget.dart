import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWatchWidget2'),
      child: Container(
        width: 96.0,
        height: 96.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M96 48C96 74.5097 74.5097 96 48 96C21.4903 96 0 74.5097 0 48C0 21.4903 21.4903 0 48 0C74.5097 0 96 21.4903 96 48Z')
            ..color = Color.fromARGB(255, 244, 244, 244),
        ]),
      ),
    );
  }
}
