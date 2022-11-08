import 'package:ez_uikit/View/1.OnbordingScreen.dart';
import 'package:ez_uikit/View/2.OnbordingScreen.dart';
import 'package:ez_uikit/View/3.OnbordingScreen.dart';
import 'package:ez_uikit/View/Selectuser.dart';
import 'package:ez_uikit/View/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home:  SelectUser(),
    );
  }
}
