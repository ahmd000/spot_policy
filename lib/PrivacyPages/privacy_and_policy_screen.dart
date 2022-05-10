import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

Widget PrivacyAndPolicy() {
  return ListWheelScrollView(
    itemExtent: 300,
    children: [
      Text(
        "privacy_p1".tr,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
      ),
      Text("subtitle_privacy_p1".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text(
        "privacy_ethics".tr,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
      ),
      Text("subtitle_privacy_p2".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p3".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p4".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p5".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p6".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p7".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p8".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p9".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
      Text("subtitle_privacy_p10".tr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
    ],
  );
}
