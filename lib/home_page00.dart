// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:get/get_utils/src/extensions/internacionalization.dart';
// import 'package:page_transition/page_transition.dart';
// import 'DoctorInformation/doctor_information.dart';
// import 'PrivacyPages/privacy_and_policy_page.dart';
// import 'UsingSpotApp/using_spot_app.dart';
//
// class HomePage extends StatefulWidget {
//     const HomePage({Key? key}) : super(key: key);
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           Container(
//               padding: EdgeInsets.symmetric(
//                 horizontal: 20.sp,
//                 vertical: 20.sp,
//               ),
//               width: double.infinity,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "appName".tr,
//                         style: TextStyle(
//                             color: Colors.blue.shade900, fontSize: 30.sp),
//                       ),
//                     ],
//                   ),
//                   ImageIcon(
//                     const AssetImage("assets/images/world.png"),
//                     color: Colors.blue[900],
//                     // color: Color(0xff7cb9e8),
//                     //   color: Color(0xffd9e6e6),
//                     size: 100.sp,
//                   ),
//                 ],
//               )),
//           SizedBox(
//             height: 100.h,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         PageTransition(
//                             type: PageTransitionType.fade,
//                             duration: const Duration(seconds: 1),
//                             child: const PrivacyAndPolicyPage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white70,
//                       borderRadius: BorderRadius.circular(70.0),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Colors.black38,
//                           blurRadius: 10.0,
//                           // has the effect of softening the shadow
//                           spreadRadius: 10.0,
//                           // has the effect of extending the shadow
//                           offset: Offset(
//                             6.5, // horizontal, move right 10
//                             6.5, // vertical, move down 10
//                           ),
//                         )
//                       ],
//                     ),
//                     width: 150.w,
//                     height: 150.h,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 10, vertical: 10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.privacy_tip_sharp,
//                           size: 30.sp,
//                           color: Colors.blue[600],
//
//                           // color: Color(0xff7cb9e8),
//                         ),
//                         Text(
//                           "privacy".tr,
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontSize: 15.sp,
//                             fontWeight: FontWeight.w600,
//                             color: Colors.blue[600],
//
//                             // color: Color(0xff7cb9e8),
//                           ),
//                         )
//                       ],
//                     ),
//                   )),
//               InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         PageTransition(
//                             type: PageTransitionType.fade,
//                             duration: const Duration(seconds: 1),
//                             child: UsingSpotApp()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       // color: Color(0xffd9e6e6),
//                       color: Colors.white70,
//
//                       borderRadius: BorderRadius.circular(70.0),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Colors.black38,
//                           blurRadius: 10.0,
//                           // has the effect of softening the shadow
//                           spreadRadius: 10.0,
//                           // has the effect of extending the shadow
//                           offset: Offset(
//                             6.5, // horizontal, move right 10
//                             6.5, // vertical, move down 10
//                           ),
//                         )
//                       ],
//                     ),
//                     width: 150.w,
//                     height: 150.h,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 10, vertical: 10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.work,
//                           size: 30.sp,
//                           color: Colors.blue[600],
//
//                           // color: Color(0xff7cb9e8),
//                         ),
//                         Text("how_use".tr,
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontSize: 15.sp,
//                               fontWeight: FontWeight.w600,
//                               color: Colors.blue[600],
//
//                               // color: Color(0xff7cb9e8),
//                             ))
//                       ],
//                     ),
//                   )),
//               InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         PageTransition(
//                             type: PageTransitionType.fade,
//                             duration: const Duration(seconds: 1),
//                             child: DoctorInformation()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white70,
//                       // color: Color(0xffd9e6e6),
//                       borderRadius: BorderRadius.circular(70.0),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Colors.black38,
//                           blurRadius: 10.0,
//                           // has the effect of softening the shadow
//                           spreadRadius: 10.0,
//                           // has the effect of extending the shadow
//                           offset: Offset(
//                             6.5, // horizontal, move right 10
//                             6.5, // vertical, move down 10
//                           ),
//                         )
//                       ],
//                     ),
//                     width: 150.w,
//                     height: 150.h,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 10, vertical: 10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.fact_check_outlined,
//                           size: 30.sp,
//                           color: Colors.blue[700],
//
//                           // color: Color(0xff7cb9e8),
//                         ),
//                         Text(
//                           "terms_and_conditions".tr,
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontSize: 15.sp,
//                             fontWeight: FontWeight.w600,
//                             color: Colors.blue[600],
//
//                             // color: Color(0xff7cb9e8),
//                           ),
//                         )
//                       ],
//                     ),
//                   )),
//               InkWell(
//                   onTap: () {
//                     _selectLanguage(context);
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white70,
//                       borderRadius: BorderRadius.circular(70.0),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Colors.black38,
//                           blurRadius: 10.0,
//                           // has the effect of softening the shadow
//                           spreadRadius: 10.0,
//                           // has the effect of extending the shadow
//                           offset: Offset(
//                             6.5, // horizontal, move right 10
//                             6.5, // vertical, move down 10
//                           ),
//                         )
//                       ],
//                     ),
//                     width: 150.w,
//                     height: 150.h,
//                     padding: const EdgeInsets.symmetric(
//                         horizontal: 10, vertical: 10),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Icon(
//                           Icons.language,
//                           size: 30.sp,
//                           color: Colors.blue[600],
//
//                           // color: Color(0xff7cb9e8),
//                         ),
//                         Text("language".tr,
//                             style: TextStyle(
//                               fontSize: 15.sp,
//                               fontWeight: FontWeight.w600,
//                               color: Colors.blue[600],
//
//                               // color: Color(0xff7cb9e8),
//                             ))
//                       ],
//                     ),
//                   )),
//             ],
//           ),
//           SizedBox(
//             height: 100.h,
//           ),
//         ],
//       ),
//     );
//   }
//
//   _selectLanguage(mContext) {
//     return showDialog(
//         context: mContext,
//         builder: (c) {
//           return SimpleDialog(
//             title: Text(
//               "slc_lan".tr,
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Colors.blue[700],
//                 fontSize: 30,
//               ),
//             ),
//             children: [
//               SimpleDialogOption(
//                 child: Row(
//                   children: [
//                     SizedBox(
//                       width: 20.sp,
//                     ),
//                     Container(
//                       decoration: const BoxDecoration(),
//                       child: Image(
//                         image: const AssetImage('assets/images/us.png'),
//                         fit: BoxFit.fill,
//                         width: 20.w,
//                       ),
//                     ),
//                     SizedBox(
//                       width: 15.w,
//                     ),
//                     Text(
//                       'English',
//                       style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 20.sp,
//                       ),
//                     ),
//                   ],
//                 ),
//                 onPressed: () async {
//                   Navigator.pop(context);
//                 //  await context.setLocale(const Locale('en', 'US'));
//                 },
//               ),
//               SimpleDialogOption(
//                 child: Row(
//                   children: [
//                     SizedBox(
//                       width: 20.w,
//                     ),
//                     Container(
//                       decoration: const BoxDecoration(),
//                       child: Image(
//                         image: const AssetImage('assets/images/eg.png'),
//                         fit: BoxFit.fill,
//                         width: 20.w,
//                       ),
//                     ),
//                     SizedBox(
//                       width: 15.sp,
//                     ),
//                     Text(
//                       'عربي',
//                       style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 20.sp,
//                       ),
//                     ),
//                   ],
//                 ),
//                 // child:
//                 onPressed: () async {
//                   Navigator.pop(context);
//
//                 //  await context.setLocale(const Locale('ar', 'AR'));
//                 },
//               ),
//               SimpleDialogOption(
//                 child: Text(
//                   "cancel".tr,
//                   style: TextStyle(
//                     color: Colors.redAccent,
//                     fontSize: 15.sp,
//                   ),
//                 ),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//               ),
//             ],
//           );
//         });
//   }
// }
