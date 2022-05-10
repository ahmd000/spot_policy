import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

import 'doctor_details.dart';

class DoctorInformation extends StatefulWidget {

  @override
  _DoctorInfornState createState() => _DoctorInfornState();
}

class _DoctorInfornState extends State<DoctorInformation> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(15.sp),
        decoration: BoxDecoration(
            gradient: RadialGradient(colors: [
              Colors.white70,
              Colors.white70,
              Colors.blue.shade300,
            ])),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25), color: Colors.white54),
          child: doctorDetails(),
        ),
      ),
    );
  }
}
