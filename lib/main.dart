import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'home_page.dart';

import 'locale/locale.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await EasyLocalization.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyCFxcnZ8M2y60iNdNxSkQ_vjF5kTzUUKzk",
        authDomain: "spot-375da.firebaseapp.com",
        projectId: "spot-375da",
        storageBucket: "spot-375da.appspot.com",
        messagingSenderId: "1003566156509",
        appId: "1:1003566156509:web:ea99d8cca6a97178696934",
        measurementId: "G-7VHE1XWJ8W",
      ),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(800, 600),
        builder: (context) {
          return GetMaterialApp(
              debugShowCheckedModeBanner: false,
              locale: Get.deviceLocale,
              translations: LocalizaApp(),
              // localizationsDelegates: context.localizationDelegates,
              // supportedLocales: context.supportedLocales,
              // locale: context.locale,
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: const HomePage());
        });
  }
}
