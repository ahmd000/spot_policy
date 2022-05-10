import 'package:flutter/material.dart';
import 'package:flutter_screenutil/src/size_extension.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

import 'DoctorInformation/doctor_information.dart';
import 'PrivacyPages/privacy_and_policy_page.dart';
import 'UsingSpotApp/using_spot_app.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>   with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: TabBar(
              labelColor: Color(0xFF4D7CFE),
              labelStyle: TextStyle(
                  fontSize: 12.sp, fontWeight: FontWeight.w700),
              unselectedLabelStyle: TextStyle(
                fontSize: 12.sp,
              ),
              indicatorColor: Colors.black,
              controller: _tabController,
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
              ),
              tabs: [
                Tab(
                    child: Text(
                      "privacy".tr,
                      textAlign: TextAlign.center,
                    )),
                Tab(
                    child: Text(
                      "how_use".tr,
                      // 'Tasks Progress',
                      textAlign: TextAlign.center,
                    )),
                Tab(
                    child: Text(
                      "terms_and_conditions".tr,
                      // 'Tasks Done',
                      textAlign: TextAlign.center,
                    )),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                PrivacyAndPolicyPage(),
                UsingSpotApp(),
                DoctorInformation(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}