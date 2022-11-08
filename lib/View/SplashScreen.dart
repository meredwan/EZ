import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00CC66),
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage("images/logo.png")),
              SizedBox(
                height: 200,
              ),
              Image(image: AssetImage("images/line.png"))
            ],
          ),
        ),
      ),
    );
  }
}
