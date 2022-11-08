import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SelectUser extends StatelessWidget {
  const SelectUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            height:MediaQuery.of(context).size.height,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/logosmall.png",
                  height: 35,
                  width: 69,
                ),
                Image.asset(
                  "images/flag.png",
                  height: 35,
                  width: 54,
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Image.asset(
                "images/sh.png",
                height: 296,
                width: 214,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                child: Column(
                  children: const [
                    Text(
                      "Heare is Headline",
                      style: TextStyle(
                        fontSize: 20,
                      ),
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
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 58,
                width: 298,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(44),
                    color: Color(0xff00CC66)),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Already EZ User",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        )
                      ]),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Container(
                height: 58,
                width: 298,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(44),
                    border: Border.all(color: Color(0xff00CC66))),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Already EZ User",
                          style: TextStyle(fontSize: 18, color: Color(0xff00CC66)),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Color(0xff00CC66),
                        )
                      ]),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
