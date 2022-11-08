import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FristonbordingScreen extends StatelessWidget {
  const FristonbordingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
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
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 335,
                  width: 335,
                  // color: Color(0xff00CC66),
                  decoration: BoxDecoration(
                      color: Color(0xff00CC66),
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(500)),
                ),
                const Positioned(
                  height: 400,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Image(
                    image: AssetImage(
                      "images/man.png",
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Container(
              child: Column(
                children: const [
                  Text(
                    "Fibrar Mobile Easy",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Topcommerce is a online store. Its has into\n the 50k+ Products. you can buy every into a products\n in easy way.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Skip Now"),
                Container(
                  height: 58,
                  width: 112,
                  decoration: BoxDecoration(
                    color: Color(0xff00CC66),
                    borderRadius: BorderRadius.circular(1000)
                  ),
                  child: Center(child: Text("Continue",style: TextStyle(fontSize: 18, color: Colors.white),)),
                )
              ],
            ) ,
          )
        ],
      ),
    ));
  }
}
