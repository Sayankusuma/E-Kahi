import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inputpassword5pR (151:61)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // autogroup6vgzdqw (5yHPpBT3pievHvsero6VGZ)
          padding: EdgeInsets.fromLTRB(16 * fem, 26 * fem, 0 * fem, 27 * fem),
          width: double.infinity,
          height: 810 * fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupxv539ZP (5yHPSmu3tnYUopwJbxXv53)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 255 * fem, 18 * fem),
                width: double.infinity,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconarrowleftg3X (151:112)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 13 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/screen/images/icon-arrow-left-PRF.png',
                        width: 18 * fem,
                        height: 15 * fem,
                      ),
                    ),
                    Container(
                      // gojeklogoC1s (151:114)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 85 * fem,
                      height: double.infinity,
                      child: Text(
                        'Kahi',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.2 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptszbt9b (5yHPZmhPjLDpeWLi9fTSZB)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // loginDxZ (151:80)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 19 * fem, 490 * fem, 0 * fem),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.2 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // helpwtZ (151:116)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff474948),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          '?',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            letterSpacing: 0.16 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // aadadapSZ (151:81)
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 30 * fem),
                child: Text(
                  'Enter your password to log in',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1 * ffem / fem,
                    letterSpacing: 0.14 * fem,
                    color: Color(0xff484848),
                  ),
                ),
              ),
              Container(
                // group59w1P (151:121)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 15 * fem),
                width: 356 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordr8M (151:122)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w100,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.12 * fem,
                          color: Color(0xff484848),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupv5vfxx5 (5yHQ9vPA5UThumuUekV5Vf)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 1 * fem, 8 * fem),
                      width: double.infinity,
                      height: 22 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // passwordVx1 (151:123)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3 * fem, 10 * fem, 0 * fem),
                            child: Text(
                              'Password :',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0833333333 * ffem / fem,
                                letterSpacing: 0.12 * fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                          Container(
                            // numberCrR (151:124)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 114 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // typeyourpasswordLxd (151:125)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Type your password',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.16 * fem,
                                      color: Color(0xff1d1d1d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectoreTX (151:128)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 19 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/screen/images/vector-9rM.png',
                              width: 19 * fem,
                              height: 17 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgak5Awf (5yHPgbqLzxfoJMrTrHGAk5)
                margin: EdgeInsets.fromLTRB(
                    7 * fem, 0 * fem, 0 * fem, 502.02 * fem),
                width: 138 * fem,
                height: 12.98 * fem,
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1 * ffem / fem,
                    letterSpacing: 0.12 * fem,
                    color: Color(0xff1b4965),
                  ),
                ),
              ),
              Container(
                // buttoncontinuerZb (151:119)
                width: 358 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1b4965),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1 * ffem / fem,
                      letterSpacing: 0.16 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
