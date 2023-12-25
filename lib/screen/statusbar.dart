import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 352.4011944532;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusbarK9o (1:378)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // leftsideTWu (1:381)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 0 * fem),
              width: 54 * fem,
              height: 23 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24 * fem),
              ),
              child: Container(
                // statusbartimenp5 (1:382)
                padding:
                    EdgeInsets.fromLTRB(12 * fem, 1 * fem, 12 * fem, 0 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Text(
                  '9:41',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w100,
                    height: 1.2941176471 * ffem / fem,
                    letterSpacing: -0.4079999924 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // notchfcy (1:379)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 5 * fem),
              width: 172 * fem,
              height: 32 * fem,
              child: Image.asset(
                'assets/screen/images/notch.png',
                width: 172 * fem,
                height: 32 * fem,
              ),
            ),
            Container(
              // rightsidePJ5 (1:384)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconmobilesignalKhX (1:393)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/screen/images/icon-mobile-signal.png',
                      width: 18 * fem,
                      height: 12 * fem,
                    ),
                  ),
                  Container(
                    // wifiejo (1:389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 0.17 * fem),
                    width: 17 * fem,
                    height: 11.83 * fem,
                    child: Image.asset(
                      'assets/screen/images/wifi.png',
                      width: 17 * fem,
                      height: 11.83 * fem,
                    ),
                  ),
                  Container(
                    // statusbarbattery5KK (1:385)
                    width: 27.4 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/screen/images/statusbar-battery.png',
                      width: 27.4 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
