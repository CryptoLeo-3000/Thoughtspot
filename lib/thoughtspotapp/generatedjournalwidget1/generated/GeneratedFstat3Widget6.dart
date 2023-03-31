import 'package:flutter/material.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedThuWidget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedStat3Widget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedGroup2Widget6.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedTodayWidget14.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedMonWidget12.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedWedWidget12.dart';
import 'package:flutterapp/thoughtspotapp/generatedjournalwidget1/generated/GeneratedTueWidget6.dart';

/* Group Fstat3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFstat3Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedJDetailsWidget1'),
      child: Container(
        width: 382.0,
        height: 166.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 382.0,
                height: 166.0,
                child: GeneratedStat3Widget6(),
              ),
              Positioned(
                left: 27.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 91.0,
                child: GeneratedGroup2Widget6(),
              ),
              Positioned(
                left: 35.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedMonWidget12(),
              ),
              Positioned(
                left: 108.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 29.0,
                height: 20.0,
                child: GeneratedTueWidget6(),
              ),
              Positioned(
                left: 178.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 20.0,
                child: GeneratedWedWidget12(),
              ),
              Positioned(
                left: 250.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 20.0,
                child: GeneratedThuWidget6(),
              ),
              Positioned(
                left: 314.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 44.0,
                height: 20.0,
                child: GeneratedTodayWidget14(),
              )
            ]),
      ),
    );
  }
}
