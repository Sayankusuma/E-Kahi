import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 144;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorU8V (1:434)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle5pCM (1:429)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0xffbee9e8),
              ),
            ),
            SizedBox(
              height: 32 * fem,
            ),
            Container(
              // rectangle1Yu3 (1:428)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0x6662b6cb),
              ),
            ),
            SizedBox(
              height: 32 * fem,
            ),
            Container(
              // rectangle2txu (1:433)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0xff1b4965),
              ),
            ),
            SizedBox(
              height: 32 * fem,
            ),
            Container(
              // rectangle3dvV (1:430)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
            ),
            SizedBox(
              height: 32 * fem,
            ),
            Container(
              // rectangle4P8y (1:431)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0xffcae9ff),
              ),
            ),
            SizedBox(
              height: 32 * fem,
            ),
            Container(
              // rectangle6iww (1:432)
              width: double.infinity,
              height: 144 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5fa8d3),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
