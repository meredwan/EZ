import 'dart:ui';
import 'package:ez_uikit/Icon/Icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SceondOnbordingScreen extends StatelessWidget {
  const SceondOnbordingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Image.asset("images/flag.png")],
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                    child: Column(
                  children: [
                    Image.asset(
                      "images/mbps.png",
                      height: 90,
                    ),
                    Image.asset(
                      "images/wifi.png",
                      height: 260,
                    ),
                  ],
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                              color: Color(0xff00CC66).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(500)),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                              color: Color(0xff00CC66),
                              borderRadius: BorderRadius.circular(500)),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                              color: Color(0xff00CC66).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(500)),
                        ),
                      ]),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Skip Now"),
                      Container(
                        height: 58,
                        width: 112,
                        decoration: BoxDecoration(
                            color: Color(0xff00CC66),
                            borderRadius: BorderRadius.circular(1000)),
                        child: Center(
                            child: Text(
                          "Continue",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
