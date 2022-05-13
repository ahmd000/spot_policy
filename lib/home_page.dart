import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 20.sp,
          vertical: 20.sp,
        ),
        children: [
          SizedBox(
            height: 20.h,
          ),



          Container(
            padding: EdgeInsets.all(10.sp),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.sp) ,

              border: Border.all(
                color: Colors.blueGrey,
                width: 5.sp
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
              Image.asset("assets/images/logo2.png" ,
              width: 100.sp , height: 100.sp,) ,
              Column(
                children: [
                  Text(
                    "appName".tr ,
                    style: TextStyle(
                      color: Colors.blue[700],fontSize: 30.sp
                    ),
                  ),   SizedBox(height: 20.sp,), Text(
                    "privacy".tr ,
                    style: TextStyle(
                      color: Colors.blue[700],fontSize: 20.sp
                    ),
                  ),
                ],
              )
            ],),
          ),



          SizedBox(height: 30.sp,),



          Text(
            "appName".tr,
            textAlign: TextAlign.start,

            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p1".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "privacy_ethics".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p2".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p3".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p4".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p5".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p6".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p7".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p8".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p9".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_privacy_p10".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "terms_and_conditions".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p1".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p2".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p3".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p4".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p5".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p6".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p7".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p8".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p9".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p10".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p11".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p12".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p13".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p14".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p15".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_conditions_p16".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "screen_info".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info1".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info2".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info3".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info4".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info5".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info6".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info7".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_screen_info8".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p1".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p1".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p2".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p2".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p3".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p3".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p4".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p4".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p5".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p5".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p6".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p6".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p7".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p7".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "use_app_p8".tr,
            textAlign: TextAlign.start,
            style: TextStyle(fontSize: 20.sp, color: Colors.blue[700]),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text("subtitle_use_app_p8".tr,
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 15.sp, color: Colors.blueGrey[900])),
          SizedBox(
            height: 20.h,
          ),
        ],
      ),
    );
  }
}
