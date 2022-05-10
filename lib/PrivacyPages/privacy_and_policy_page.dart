import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'privacy_and_policy_screen.dart';

class PrivacyAndPolicyPage extends StatefulWidget {
  const PrivacyAndPolicyPage({Key? key}) : super(key: key);

  @override
  _PrivacyAndPolicyPageState createState() => _PrivacyAndPolicyPageState();
}

class _PrivacyAndPolicyPageState extends State<PrivacyAndPolicyPage> {
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
          child: PrivacyAndPolicy(),
        ),
      ),
    );
  }
}
