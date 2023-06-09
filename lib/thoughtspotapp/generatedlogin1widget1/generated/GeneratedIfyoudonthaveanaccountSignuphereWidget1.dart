import 'package:flutter/material.dart';

/* Text If you don’t have an account, Sign up here
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIfyoudonthaveanaccountSignuphereWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSignup1Widget1'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          text: const TextSpan(
            style: TextStyle(
              height: 1.5,
              fontSize: 14.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 221, 0, 169),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''If you don’t have an account''',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''', ''',
                style: TextStyle(
                  fontSize: 14.0,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: '''Sign up here''',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Color.fromARGB(255, 221, 0, 169),
                  decoration: TextDecoration.underline,
                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
