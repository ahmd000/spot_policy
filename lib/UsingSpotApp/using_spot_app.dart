import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'use_spot_app.dart';

class UsingSpotApp extends StatefulWidget {
  @override
  _UsingSpotAppState createState() => _UsingSpotAppState();
}

class _UsingSpotAppState extends State<UsingSpotApp> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20.sp),
        decoration: BoxDecoration(
            gradient: RadialGradient(colors: [
          Colors.white70,
          Colors.white70,
          Colors.blue.shade300,
        ])),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25), color: Colors.white54),
          child: UseSpotApp(),
        ),
      ),
    );
  }
}
