import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle image 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage1Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 348.0,
      height: 257.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 50.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Image.asset(
          "assets/images/76dfae1693e985110754f4f910790fd6c933976c.png",
          color: null,
          fit: BoxFit.cover,
          width: 348.0,
          height: 257.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
